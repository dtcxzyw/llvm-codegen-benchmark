func0000000000000000:                   # @func0000000000000000
	vpslld	$6, %ymm0, %ymm1
	vpsrld	$2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
