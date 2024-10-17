func000000000000028a:                   # @func000000000000028a
	vpsrad	$12, %ymm2, %ymm2
	vpcmpleud	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
