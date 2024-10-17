func0000000000000110:                   # @func0000000000000110
	vpsubd	%ymm0, %ymm1, %ymm3
	vpcmpltud	%ymm2, %ymm3, %k0
	vpcmpltud	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
