func0000000000000015:
	vpmovzxdq	%xmm2, %ymm2
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

