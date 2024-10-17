func0000000000000000:                   # @func0000000000000000
	vpsrlq	$54, %ymm2, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpsrlvq	%ymm0, %ymm2, %ymm0
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
