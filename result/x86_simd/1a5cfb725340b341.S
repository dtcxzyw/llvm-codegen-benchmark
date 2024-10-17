.LCPI0_0:
	.long	8                               # 0x8
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.long	16                              # 0x10
func0000000000000114:                   # @func0000000000000114
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
