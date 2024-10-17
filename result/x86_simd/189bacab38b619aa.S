.LCPI0_0:
	.quad	-48                             # 0xffffffffffffffd0
.LCPI0_1:
	.quad	1024                            # 0x400
func0000000000000048:                   # @func0000000000000048
	vpmovsxbq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-48                             # 0xffffffffffffffd0
.LCPI1_1:
	.quad	10                              # 0xa
func0000000000000044:                   # @func0000000000000044
	vpmovsxbq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-48                             # 0xffffffffffffffd0
.LCPI2_1:
	.quad	4                               # 0x4
func0000000000000054:                   # @func0000000000000054
	vpmovsxbq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-48                             # 0xffffffffffffffd0
.LCPI3_1:
	.quad	4294967296                      # 0x100000000
func0000000000000058:                   # @func0000000000000058
	vpmovsxbq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
