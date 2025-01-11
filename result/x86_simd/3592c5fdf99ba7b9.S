func0000000000000000:
	vpmovzxwd	%xmm1, %ymm1
	vpmovzxbd	%xmm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000007:
	vpmovzxwd	%xmm1, %ymm1
	vpmovzxbd	%xmm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

