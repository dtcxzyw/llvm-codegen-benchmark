.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000018:                   # @func0000000000000018
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	11                              # 0xb
.LCPI1_1:
	.quad	7                               # 0x7
func0000000000000008:                   # @func0000000000000008
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-3                              # 0xfffffffffffffffd
.LCPI3_1:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000054:                   # @func0000000000000054
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	45                              # 0x2d
.LCPI4_1:
	.quad	20                              # 0x14
func0000000000000005:                   # @func0000000000000005
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000058:                   # @func0000000000000058
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
