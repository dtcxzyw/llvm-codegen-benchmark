func0000000000000015:
	vpmulld	%ymm0, %ymm0, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpslld	$3, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmulld	%ymm0, %ymm0, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

