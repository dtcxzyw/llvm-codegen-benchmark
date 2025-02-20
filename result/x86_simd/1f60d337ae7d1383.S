func000000000000003f:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

