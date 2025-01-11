func0000000000000020:
	vpsrlq	$25, %ymm0, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpmovzxdq	%xmm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

