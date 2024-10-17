.LCPI0_0:
	.quad	63                              # 0x3f
.LCPI0_1:
	.quad	-64                             # 0xffffffffffffffc0
.LCPI0_2:
	.quad	64                              # 0x40
func0000000000000061:                   # @func0000000000000061
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI0_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
.LCPI1_1:
	.quad	-64                             # 0xffffffffffffffc0
.LCPI1_2:
	.quad	64                              # 0x40
func0000000000000021:                   # @func0000000000000021
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI1_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	63                              # 0x3f
.LCPI2_1:
	.quad	-64                             # 0xffffffffffffffc0
.LCPI2_2:
	.quad	64                              # 0x40
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI2_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
