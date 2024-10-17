.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.quad	20                              # 0x14
func0000000000000008:                   # @func0000000000000008
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsubq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [20,20,20,20]
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-12                             # 0xfffffffffffffff4
func0000000000000018:                   # @func0000000000000018
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
