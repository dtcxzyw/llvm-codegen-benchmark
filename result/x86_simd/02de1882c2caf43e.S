func000000000000001f:
	vpmovzxbd	%xmm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$19, %ymm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

