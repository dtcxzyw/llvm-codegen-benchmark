func0000000000000026:                   # @func0000000000000026
	vpmovqd	%ymm2, %xmm2
	vpslld	$2, %xmm1, %xmm1
	vpor	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func00000000000001b6:                   # @func00000000000001b6
	vpmovqd	%ymm2, %xmm2
	vpslld	$6, %xmm1, %xmm1
	vpor	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func00000000000001b4:                   # @func00000000000001b4
	vpmovqd	%ymm2, %xmm2
	vpslld	$6, %xmm1, %xmm1
	vpor	%xmm2, %xmm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
