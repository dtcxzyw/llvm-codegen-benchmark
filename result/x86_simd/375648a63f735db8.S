.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000108:                   # @func0000000000000108
	vpsrlq	$1, %ymm0, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
func0000000000000308:                   # @func0000000000000308
	vpsrlq	$32, %ymm0, %ymm2
	vpcmpneqq	%ymm1, %ymm2, %k0
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
