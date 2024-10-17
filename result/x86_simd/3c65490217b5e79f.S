.LCPI0_0:
	.quad	3                               # 0x3
func0000000000000016:                   # @func0000000000000016
	vpmovsxdq	%xmm1, %ymm1
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func000000000000001a:                   # @func000000000000001a
	vpmovsxdq	%xmm1, %ymm1
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4                               # 0x4
func0000000000000018:                   # @func0000000000000018
	vpmovsxdq	%xmm1, %ymm1
	vporq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpmovsxdq	%xmm1, %ymm1
	vporq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func000000000000001b:                   # @func000000000000001b
	vpmovsxdq	%xmm1, %ymm1
	vporq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnltq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
