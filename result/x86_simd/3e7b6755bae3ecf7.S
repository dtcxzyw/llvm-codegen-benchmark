func0000000000000071:                   # @func0000000000000071
	vpsrlq	$6, %ymm2, %ymm2
	vpsrlq	$6, %ymm1, %ymm1
	vpminuq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$1, %ymm2, %ymm2
	vpsrlq	$1, %ymm1, %ymm1
	vpminuq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
