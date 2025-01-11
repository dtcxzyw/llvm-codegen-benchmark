.LCPI0_0:
	.quad	2246822518
func0000000000000008:
	vpmuludq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

