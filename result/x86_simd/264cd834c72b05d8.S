.LCPI0_0:
	.quad	10                              # 0xa
.LCPI0_1:
	.quad	-48                             # 0xffffffffffffffd0
.LCPI0_2:
	.quad	1000000000000000000             # 0xde0b6b3a7640000
func0000000000000204:                   # @func0000000000000204
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmovsxbq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	10                              # 0xa
.LCPI1_1:
	.quad	-48                             # 0xffffffffffffffd0
.LCPI1_2:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000208:                   # @func0000000000000208
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmovsxbq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI1_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	10                              # 0xa
.LCPI2_1:
	.quad	-48                             # 0xffffffffffffffd0
func0000000000000001:                   # @func0000000000000001
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpmovsxbq	%xmm0, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	10                              # 0xa
.LCPI3_1:
	.quad	-48                             # 0xffffffffffffffd0
.LCPI3_2:
	.quad	9                               # 0x9
func0000000000000004:                   # @func0000000000000004
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpmovsxbq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI3_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	10                              # 0xa
.LCPI4_1:
	.quad	-48                             # 0xffffffffffffffd0
.LCPI4_2:
	.quad	1844674407370955159             # 0x1999999999999997
func0000000000000008:                   # @func0000000000000008
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpmovsxbq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI4_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
