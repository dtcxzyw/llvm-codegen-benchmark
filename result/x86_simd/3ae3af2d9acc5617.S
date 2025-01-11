func0000000000000002:
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsrad	$3, %ymm0, %ymm0
	retq

