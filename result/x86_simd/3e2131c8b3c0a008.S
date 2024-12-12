func000000000000000a:                   # @func000000000000000a
	vpsllq	$4, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsravq	%ymm0, %ymm1, %ymm0
	retq
func000000000000000e:                   # @func000000000000000e
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsravq	%ymm0, %ymm1, %ymm0
	retq
