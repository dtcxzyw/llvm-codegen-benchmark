func0000000000000061:                   # @func0000000000000061
	vpcmpgtq	%ymm1, %ymm2, %k0
	vpmovm2d	%k0, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000065:                   # @func0000000000000065
	vpcmpgtq	%ymm1, %ymm2, %k0
	vpmovm2d	%k0, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
