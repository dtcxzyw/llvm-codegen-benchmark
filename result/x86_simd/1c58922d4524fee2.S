.LCPI0_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000010:                   # @func0000000000000010
	vpaddq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [6364136223846793005,6364136223846793005,6364136223846793005,6364136223846793005]
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000014:                   # @func0000000000000014
	vpaddq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [6364136223846793005,6364136223846793005,6364136223846793005,6364136223846793005]
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
