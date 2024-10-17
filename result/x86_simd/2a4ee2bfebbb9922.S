func0000000000000003:                   # @func0000000000000003
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpsllq	$4, %ymm0, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpsllq	$56, %ymm0, %ymm0
	retq
func000000000000000e:                   # @func000000000000000e
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpsllq	$48, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpsllq	$2, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpsllq	$32, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpsllq	$2, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpsllq	$4, %ymm0, %ymm0
	retq
func000000000000000b:                   # @func000000000000000b
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpsllq	$8, %ymm0, %ymm0
	retq
