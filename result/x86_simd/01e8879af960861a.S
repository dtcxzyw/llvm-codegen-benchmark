.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI0_1:
	.quad	2                               # 0x2
func00000000000018d4:                   # @func00000000000018d4
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	18014398509481983               # 0x3fffffffffffff
.LCPI1_1:
	.quad	-2047                           # 0xfffffffffffff801
.LCPI1_2:
	.quad	-2046                           # 0xfffffffffffff802
func0000000000001054:                   # @func0000000000001054
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
