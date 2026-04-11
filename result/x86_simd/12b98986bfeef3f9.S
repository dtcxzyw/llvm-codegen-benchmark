	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000126:
	vpmovzxdq	%xmm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpmovzxwq	%xmm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	vpmovzxdq	%xmm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpmovzxwq	%xmm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

