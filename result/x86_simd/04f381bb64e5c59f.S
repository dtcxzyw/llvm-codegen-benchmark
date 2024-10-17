func000000000000000c:                   # @func000000000000000c
	vpcmpneqq	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
