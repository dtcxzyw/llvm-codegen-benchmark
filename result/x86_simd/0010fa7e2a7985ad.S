	.att_syntax
func0000000000000064:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

