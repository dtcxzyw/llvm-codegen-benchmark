.LCPI0_0:
	.quad	1
func0000000000000141:
	vpmovzxbq	%xmm2, %ymm2
	vpcmpeqq	%ymm2, %ymm0, %k1
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

