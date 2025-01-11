func0000000000000021:
	vpmovzxdq	%xmm1, %ymm2
	vptestnmd	%xmm1, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vptestnmq	%ymm2, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

