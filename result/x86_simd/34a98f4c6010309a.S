.LCPI0_0:
	.quad	-4
func0000000000000000:
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	vpandnq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

