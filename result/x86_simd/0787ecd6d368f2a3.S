.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000481:                   # @func0000000000000481
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm1 {%k1} {z}
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	6                               # 0x6
.LCPI1_1:
	.quad	-5                              # 0xfffffffffffffffb
func0000000000000421:                   # @func0000000000000421
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm1 {%k1} {z}
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
