	.att_syntax
.LCPI0_0:
	.quad	65536
func0000000000000000:
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq

