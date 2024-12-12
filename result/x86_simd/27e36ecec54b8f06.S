func0000000000000184:                   # @func0000000000000184
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm0, %ymm3
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpneqq	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
