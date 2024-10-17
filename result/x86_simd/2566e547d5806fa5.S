func000000000000003f:                   # @func000000000000003f
	vpslld	$16, %ymm0, %ymm1
	vpslld	$8, %ymm0, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$8, %ymm0, %ymm1
	vpslld	$16, %ymm0, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func000000000000002c:                   # @func000000000000002c
	vpslld	$16, %ymm0, %ymm1
	vpslld	$8, %ymm0, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func000000000000000c:                   # @func000000000000000c
	vpslld	$20, %ymm0, %ymm1
	vpslld	$10, %ymm0, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
