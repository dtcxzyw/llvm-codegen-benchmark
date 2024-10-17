func0000000000000004:                   # @func0000000000000004
	vpternlogd	$30, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 | ymm2)
	vpslld	$18, %ymm0, %ymm0
	retq
