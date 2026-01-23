	.att_syntax
func0000000000000488:
	vpmovzxwq	%xmm2, %ymm2
	vpsubq	%ymm0, %ymm1, %ymm3
	vpcmpltuq	%ymm2, %ymm3, %k0
	vpcmpltuq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

