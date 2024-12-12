func0000000000000021:                   # @func0000000000000021
	vpmovsxdq	%xmm1, %ymm3
	vpcmpeqq	%ymm3, %ymm0, %k1
	vpcmpeqd	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000106:                   # @func0000000000000106
	vpmovsxdq	%xmm1, %ymm3
	vpcmpgtq	%ymm0, %ymm3, %k1
	vpcmpnleud	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
