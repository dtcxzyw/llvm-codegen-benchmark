func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm2, %xmm2
	vpmaxud	%xmm1, %xmm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
