func0000000000000000:
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$31, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	retq

