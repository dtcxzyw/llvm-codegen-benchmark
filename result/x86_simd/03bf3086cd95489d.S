.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000421:                   # @func0000000000000421
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [2,2,2,2]
	vpsubq	%ymm0, %ymm3, %ymm4
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm4, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	64                              # 0x40
func0000000000000d74:                   # @func0000000000000d74
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [64,64,64,64]
	vpsubq	%ymm0, %ymm3, %ymm4
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm4, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	56                              # 0x38
func0000000000000504:                   # @func0000000000000504
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [56,56,56,56]
	vpsubq	%ymm0, %ymm3, %ymm4
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm4, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2                               # 0x2
func0000000000000be1:                   # @func0000000000000be1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vpsubq	%ymm0, %ymm2, %ymm3
	vpminuq	%ymm1, %ymm3, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
