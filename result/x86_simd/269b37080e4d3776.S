.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000311:                   # @func0000000000000311
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm2, %k0
	vpcmpeqb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func000000000000031c:                   # @func000000000000031c
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm2, %k0
	vpcmpneqb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func000000000000011c:                   # @func000000000000011c
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm2, %k0
	vpcmpneqb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
