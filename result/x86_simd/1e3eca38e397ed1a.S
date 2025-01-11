func0000000000000000:
	vpmovzxbw	%xmm1, %ymm1
	vpsrlw	$8, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

