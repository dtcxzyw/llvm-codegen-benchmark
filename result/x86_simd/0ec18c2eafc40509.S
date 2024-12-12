.LCPI0_0:
	.quad	-5                              # 0xfffffffffffffffb
func000000000000018c:                   # @func000000000000018c
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	kxorw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	134217728                       # 0x8000000
func0000000000000021:                   # @func0000000000000021
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	kxorw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	32                              # 0x20
.LCPI2_1:
	.long	2                               # 0x2
func000000000000002c:                   # @func000000000000002c
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vpcmpneqd	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	48                              # 0x30
.LCPI3_1:
	.quad	16                              # 0x10
.LCPI3_2:
	.long	1                               # 0x1
func0000000000000181:                   # @func0000000000000181
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI3_1(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	.LCPI3_2(%rip){1to4}, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
