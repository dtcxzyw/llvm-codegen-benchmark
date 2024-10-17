func0000000000000028:                   # @func0000000000000028
	vpcmpleud	%ymm2, %ymm1, %k0
	vpmovm2w	%k0, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpmovm2w	%k0, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000020:                   # @func0000000000000020
	vpcmpltud	%ymm2, %ymm1, %k0
	vpmovm2w	%k0, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
