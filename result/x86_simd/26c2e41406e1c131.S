func0000000000000004:                   # @func0000000000000004
	vpsllw	$3, %ymm1, %ymm1
	vpcmpltuw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
