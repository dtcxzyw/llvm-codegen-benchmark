func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm2, %xmm2
	vpsrad	$31, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
