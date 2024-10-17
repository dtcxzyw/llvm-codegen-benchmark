.LCPI0_0:
	.quad	512                             # 0x200
func0000000000000006:                   # @func0000000000000006
	vpaddq	%ymm1, %ymm2, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	6                               # 0x6
func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm1, %ymm2, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [6,6,6,6]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-48                             # 0xffffffffffffffd0
func0000000000000141:                   # @func0000000000000141
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4                               # 0x4
.LCPI3_1:
	.quad	3                               # 0x3
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2                               # 0x2
.LCPI4_1:
	.quad	1                               # 0x1
func000000000000035a:                   # @func000000000000035a
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-64                             # 0xffffffffffffffc0
func000000000000004a:                   # @func000000000000004a
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	-64                             # 0xffffffffffffffc0
func0000000000000041:                   # @func0000000000000041
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000015a:                   # @func000000000000015a
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000151:                   # @func0000000000000151
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
