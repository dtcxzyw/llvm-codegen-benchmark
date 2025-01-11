func000000000000006f:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

