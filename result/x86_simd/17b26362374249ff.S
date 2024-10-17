func0000000000000424:                   # @func0000000000000424
	vpsrlq	$6, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpltud	%xmm2, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000726:                   # @func0000000000000726
	vpsrlq	$2, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
