func0000000000000004:                   # @func0000000000000004
	vmovdqa	%ymm0, %ymm2
	vpternlogq	$15, %ymm0, %ymm0, %ymm2 # ymm2 = ~ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000084:                   # @func0000000000000084
	vmovdqa	%ymm0, %ymm2
	vpternlogq	$15, %ymm0, %ymm0, %ymm2 # ymm2 = ~ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
