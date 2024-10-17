func0000000000000011:                   # @func0000000000000011
	vpmovsxdq	%xmm1, %ymm3
	vpcmpeqq	%ymm0, %ymm3, %k1
	vpcmpeqd	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000086:                   # @func0000000000000086
	vpmovsxdq	%xmm1, %ymm3
	vpcmpgtq	%ymm0, %ymm3, %k1
	vpcmpnleud	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
