func0000000000000000:
	vpsrld	$3, %ymm2, %ymm2
	vpmulld	%ymm0, %ymm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

