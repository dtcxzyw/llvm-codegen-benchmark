func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpternlogq	$208, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | ~ymm2)
	vpcmpgtq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	3221225472                      # 0xc0000000
func0000000000000021:                   # @func0000000000000021
	vpternlogq	$246, .LCPI1_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 ^ mem)
	vptestnmq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpternlogq	$208, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | ~ymm2)
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
