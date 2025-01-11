.LCPI0_0:
	.quad	8
func000000000000000c:
	vpaddq	%ymm2, %ymm0, %ymm2
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

