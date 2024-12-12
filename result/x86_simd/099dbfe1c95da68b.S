func000000000000002a:                   # @func000000000000002a
	vpmovsxwd	%xmm1, %ymm1
	vpsrld	$16, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
