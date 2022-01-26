echo '拷贝SGPlayer.framework到Classes'
SGPLAYER_TARGET_PATH="${PROJECT_DIR}/SGPlayer/Classes/SGPlayer.framework"
if [ -d "${SGPLAYER_TARGET_PATH}" ]; then
    rm -rf $SGPLAYER_TARGET_PATH
fi
cp -R $CODESIGNING_FOLDER_PATH $SGPLAYER_TARGET_PATH
