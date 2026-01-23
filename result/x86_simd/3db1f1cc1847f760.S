	.att_syntax
func0000000000000041:
	vpmovzxbd	%xmm2, %ymm2
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlvd	%ymm2, %ymm0, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

