func0000000000000064:                   # @func0000000000000064
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
