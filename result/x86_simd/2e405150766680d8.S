.LCPI0_0:
	.quad	2246822518
func0000000000000020:
	vpmuludq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

