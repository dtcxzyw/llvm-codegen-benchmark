	.att_syntax
.LCPI0_0:
	.quad	-8
func0000000000000000:
	vpaddq	%ymm1, %ymm2, %ymm2
	vpmaxuq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpandnq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

