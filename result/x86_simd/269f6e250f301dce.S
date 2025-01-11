.LCPI0_0:
	.quad	365
func0000000000000015:
	vpmovzxdq	%xmm2, %ymm2
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	1000000
func0000000000000014:
	vpmovzxdq	%xmm2, %ymm2
	vpmuldq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

