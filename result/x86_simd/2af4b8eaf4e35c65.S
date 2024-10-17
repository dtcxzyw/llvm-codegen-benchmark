func0000000000000020:                   # @func0000000000000020
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm3, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
