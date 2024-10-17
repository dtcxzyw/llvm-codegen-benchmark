func00000000000000c4:                   # @func00000000000000c4
	vpsrlq	$18, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpsrlq	$18, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000044:                   # @func0000000000000044
	vpsrlq	$18, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
