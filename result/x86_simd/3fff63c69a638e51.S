func0000000000000014:                   # @func0000000000000014
	vpsllq	$6, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$12, %ymm0, %ymm0
	retq
