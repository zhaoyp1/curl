#!/bin/bash
export DEST=$2/repository/deployment/server/jaggeryapps/store/site/themes/fancy/templates/api/swagger/swagger
cat $1/curl_diff.patch |patch $DEST/swagger-ui.js
cp $DEST/swagger-ui.js   $DEST/swagger-ui.min.js
