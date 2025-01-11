func000000000000002f:
	vpmovzxwd	%xmm1, %ymm1
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func000000000000000f:
	vpmovzxwd	%xmm1, %ymm1
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

