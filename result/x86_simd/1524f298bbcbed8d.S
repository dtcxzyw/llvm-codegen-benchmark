.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	100000
func0000000000000015:
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

