.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.quad	9223372036854775804             # 0x7ffffffffffffffc
func00000000000000f4:                   # @func00000000000000f4
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vpminsq	%ymm2, %ymm1, %ymm3
	vpsubq	%ymm3, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4                               # 0x4
.LCPI1_1:
	.quad	9223372036854775806             # 0x7ffffffffffffffe
.LCPI1_2:
	.quad	2                               # 0x2
func00000000000000e4:                   # @func00000000000000e4
	vpminsq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
