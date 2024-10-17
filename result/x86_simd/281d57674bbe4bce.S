func000000000000000b:                   # @func000000000000000b
	vpslld	$24, %ymm1, %ymm3
	vpor	%ymm2, %ymm3, %ymm2
	vpsrld	$24, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
