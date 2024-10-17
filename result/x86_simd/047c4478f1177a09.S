func0000000000000296:                   # @func0000000000000296
	vpsrlq	$32, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
func0000000000000084:                   # @func0000000000000084
	vpsrlq	$32, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpcmpltud	%xmm2, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000096:                   # @func0000000000000096
	vpsrlq	$32, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
