func0000000000000007:                   # @func0000000000000007
	vpaddd	%ymm2, %ymm2, %ymm2
	vpternlogd	$50, %ymm2, %ymm1, %ymm0 # ymm0 = ~ymm1 & (ymm0 | ymm2)
	retq
func0000000000000001:                   # @func0000000000000001
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$50, %ymm2, %ymm1, %ymm0 # ymm0 = ~ymm1 & (ymm0 | ymm2)
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$6, %ymm2, %ymm2
	vpternlogd	$50, %ymm2, %ymm1, %ymm0 # ymm0 = ~ymm1 & (ymm0 | ymm2)
	retq
