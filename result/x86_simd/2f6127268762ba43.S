func0000000000000000:                   # @func0000000000000000
	vmulpd	%ymm1, %ymm2, %ymm1
	vaddpd	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
