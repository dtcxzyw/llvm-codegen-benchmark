.LCPI0_0:
	.quad	37                              # 0x25
.LCPI0_1:
	.long	31                              # 0x1f
func0000000000000111:                   # @func0000000000000111
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-262143                         # 0xfffffffffffc0001
.LCPI1_1:
	.quad	-262145                         # 0xfffffffffffbffff
.LCPI1_2:
	.long	100                             # 0x64
func0000000000000014:                   # @func0000000000000014
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	.LCPI1_2(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	15                              # 0xf
.LCPI2_1:
	.long	2                               # 0x2
func0000000000000311:                   # @func0000000000000311
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-44                             # 0xffffffffffffffd4
.LCPI3_1:
	.quad	16                              # 0x10
func0000000000000114:                   # @func0000000000000114
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
