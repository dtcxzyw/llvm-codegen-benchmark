func0000000000000028:                   # @func0000000000000028
	vpslld	$24, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vprold	$11, %ymm0, %ymm0
	retq
