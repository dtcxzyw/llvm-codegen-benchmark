.LCPI0_0:
	.quad	4095                            # 0xfff
func0000000000000188:                   # @func0000000000000188
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000038:                   # @func0000000000000038
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpcmpneqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4611686018427387904             # 0x4000000000000000
func0000000000000198:                   # @func0000000000000198
	vptestmq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vpcmpneqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
