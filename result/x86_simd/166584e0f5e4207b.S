func0000000000000001:                   # @func0000000000000001
	vpmovsxbw	%xmm1, %ymm1
	vpcmpeqw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
