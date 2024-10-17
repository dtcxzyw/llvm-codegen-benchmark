func00000000000000c0:                   # @func00000000000000c0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqq	%ymm3, %ymm2, %ymm2
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
