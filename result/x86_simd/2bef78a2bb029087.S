func000000000000000b:
	vpmovzxwd	%xmm0, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$31, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000007:
	vpmovzxwd	%xmm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpmovzxwd	%xmm0, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$31, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

