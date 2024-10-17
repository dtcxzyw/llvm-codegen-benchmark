func0000000000000090:                   # @func0000000000000090
	vpsllq	$32, %ymm2, %ymm2
	vpcmpnleuq	%ymm0, %ymm2, %k0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000290:                   # @func0000000000000290
	vpsllq	$32, %ymm2, %ymm2
	vpcmpnleuq	%ymm0, %ymm2, %k0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
