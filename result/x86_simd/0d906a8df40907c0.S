func0000000000000061:
	vpmovzxdq	%xmm2, %ymm2
	vpminuq	%ymm0, %ymm1, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

