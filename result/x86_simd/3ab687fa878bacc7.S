func0000000000000006:
	vpmovzxbw	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpaddw	%ymm0, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxbw	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsllw	$8, %ymm0, %ymm0
	retq

