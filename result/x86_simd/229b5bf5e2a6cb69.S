func00000000000000e4:
	vpmovzxwd	%xmm1, %xmm1
	vpslld	$2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

