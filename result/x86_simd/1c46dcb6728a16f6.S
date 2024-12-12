.LCPI0_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
.LCPI0_1:
	.quad	105                             # 0x69
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$27, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq
