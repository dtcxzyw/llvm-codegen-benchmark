.LCPI0_0:
	.quad	2048                            # 0x800
.LCPI0_1:
	.quad	31                              # 0x1f
.LCPI0_2:
	.quad	27                              # 0x1b
func0000000000000302:                   # @func0000000000000302
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1024                            # 0x400
.LCPI1_1:
	.quad	31                              # 0x1f
.LCPI1_2:
	.quad	27                              # 0x1b
func0000000000000042:                   # @func0000000000000042
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI1_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	254                             # 0xfe
.LCPI2_1:
	.quad	12                              # 0xc
.LCPI2_2:
	.quad	1                               # 0x1
func0000000000000058:                   # @func0000000000000058
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm1, %k0
	vptestmq	.LCPI2_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
