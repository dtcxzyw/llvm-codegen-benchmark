.LCPI0_0:
	.quad	4838912824426102784
func0000000000000001:
	vpxor	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

