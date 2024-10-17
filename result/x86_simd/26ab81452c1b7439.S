func0000000000000002:                   # @func0000000000000002
	vpsllq	$32, %ymm2, %ymm2
	vmulpd	%ymm1, %ymm2, %ymm1
	vaddpd	%ymm0, %ymm1, %ymm0
	retq
