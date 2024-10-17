func0000000000000054:                   # @func0000000000000054
	vpsraq	$2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
