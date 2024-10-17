.LCPI0_0:
	.quad	-48                             # 0xffffffffffffffd0
.LCPI0_1:
	.quad	1000000000000000000             # 0xde0b6b3a7640000
func0000000000000004:                   # @func0000000000000004
	vpmovsxbq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-48                             # 0xffffffffffffffd0
.LCPI1_1:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000008:                   # @func0000000000000008
	vpmovsxbq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-48                             # 0xffffffffffffffd0
func0000000000000001:                   # @func0000000000000001
	vpmovsxbq	%xmm1, %ymm1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
