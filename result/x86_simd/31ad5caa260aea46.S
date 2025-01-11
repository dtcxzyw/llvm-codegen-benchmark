func000000000000000d:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$6, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func000000000000001d:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

