	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	vpmovzxwq	%xmm1, %ymm1
	vpcmpleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

