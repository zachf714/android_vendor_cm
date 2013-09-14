# Inherit common CM stuff
$(call inherit-product, vendor/cm/config/common.mk)

# Bring in all audio files
include frameworks/base/data/sounds/NewAudio.mk
include frameworks/base/data/sounds/AudioPackage10.mk

# Extra Ringtones
include frameworks/base/data/sounds/AudioPackageNewWave.mk

# Include CM audio files
include vendor/cm/config/cm_audio.mk

# Optional CM packages
PRODUCT_PACKAGES += \
    Galaxy4 \
    HoloSpiralWallpaper \
    LiveWallpapers \
    LiveWallpapersPicker \
    MagicSmokeWallpapers \
    NoiseField \
    PhaseBeam \
    VisualizationWallpapers \
    PhotoTable

PRODUCT_PACKAGES += \
    VideoEditor \
    libvideoeditor_jni \
    libvideoeditor_core \
    libvideoeditor_osal \
    libvideoeditor_videofilters \
    libvideoeditorplayer
