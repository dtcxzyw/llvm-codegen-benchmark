func0000000000000016:
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm1
	vpsrlw	$15, %xmm1, %xmm1
	vpmovdw	%ymm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000001c:
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm1
	vpsrlw	$15, %xmm1, %xmm1
	vpmovdw	%ymm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

