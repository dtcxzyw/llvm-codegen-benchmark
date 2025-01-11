func0000000000000007:
	vpmovzxbd	%xmm2, %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpslld	$18, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000006:
	vpmovzxbd	%xmm2, %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

