.LCPI0_0:
	.quad	4
func00000000000001e8:
	vpmovzxwq	%xmm2, %ymm2
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

