	.att_syntax
func00000000000000e1:
	vpmovzxbd	%xmm2, %xmm2
	vpmovzxbd	%xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

