func0000000000000002:
	vpsrld	$11, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpslld	$8, %ymm0, %ymm0
	retq

