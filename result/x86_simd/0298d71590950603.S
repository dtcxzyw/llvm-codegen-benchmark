func000000000000001a:                   # @func000000000000001a
	vpmovsxwd	%xmm2, %ymm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpmovsxwd	%xmm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpmovsxwd	%xmm2, %ymm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpmovsxwd	%xmm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
