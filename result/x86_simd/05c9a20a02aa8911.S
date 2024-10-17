func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsrlvd	%ymm2, %ymm3, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vptestnmd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
