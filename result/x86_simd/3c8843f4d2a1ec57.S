.LCPI0_0:
	.quad	7109453100751455733
func0000000000000000:
	vpmovsxdq	%xmm2, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

