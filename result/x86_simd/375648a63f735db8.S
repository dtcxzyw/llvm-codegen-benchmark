.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000088:                   # @func0000000000000088
	vpsrlq	$1, %ymm0, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	8                               # 0x8
func0000000000000108:                   # @func0000000000000108
	vpsrlq	$3, %ymm0, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k0
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967296                      # 0x100000000
func0000000000000188:                   # @func0000000000000188
	vpsrlq	$32, %ymm0, %ymm2
	vpcmpneqq	%ymm1, %ymm2, %k0
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
