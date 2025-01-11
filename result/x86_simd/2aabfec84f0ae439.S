func0000000000000000:
	vpsrld	$1, %ymm1, %ymm1
	vpmaxud	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

func0000000000000002:
	vpsrld	$13, %ymm1, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpslld	$13, %ymm0, %ymm0
	retq

