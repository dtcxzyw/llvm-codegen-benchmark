func0000000000000000:
	vpmovzxwq	%xmm1, %ymm1
	vpsrlq	$13, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpmovzxwq	%xmm1, %ymm1
	vpsrlq	$56, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

