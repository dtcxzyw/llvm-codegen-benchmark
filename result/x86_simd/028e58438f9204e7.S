func000000000000003f:                   # @func000000000000003f
	vpsllq	$16, %ymm1, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllq	$8, %ymm1, %ymm2
	vpsllq	$16, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
func000000000000003c:                   # @func000000000000003c
	vpsllq	$40, %ymm1, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
func000000000000002f:                   # @func000000000000002f
	vpsllq	$48, %ymm1, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
func0000000000000014:                   # @func0000000000000014
	vpsllq	$32, %ymm1, %ymm2
	vpsllq	$16, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
