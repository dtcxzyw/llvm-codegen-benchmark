func0000000000000005:
	vpmovzxwd	%xmm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxwd	%xmm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpslld	$5, %ymm0, %ymm0
	retq

