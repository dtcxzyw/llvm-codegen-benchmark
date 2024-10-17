func0000000000000004:                   # @func0000000000000004
	vpcmpeqb	%xmm2, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000025:                   # @func0000000000000025
	vpcmpnltub	%xmm2, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
