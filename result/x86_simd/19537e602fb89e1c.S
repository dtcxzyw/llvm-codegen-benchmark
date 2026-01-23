	.att_syntax
.LCPI0_0:
	.quad	10
func0000000000000000:
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

