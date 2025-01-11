func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vpsrld	$6, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

