.LCPI0_0:
	.quad	10
func0000000000000008:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminsq	%ymm2, %ymm0, %ymm0
	retq

