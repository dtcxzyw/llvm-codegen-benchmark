func0000000000000002:
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vprolq	$32, %ymm0, %ymm0
	retq

