func0000000000000000:
	vpmovzxbd	%xmm1, %ymm1
	vpsrld	$24, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

