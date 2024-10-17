func0000000000000084:                   # @func0000000000000084
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpternlogq	$15, %xmm1, %xmm1, %xmm1 # xmm1 = ~xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpsrlq	$1, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
