func0000000000000000:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpsrld	$11, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000018:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpsrld	$17, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

