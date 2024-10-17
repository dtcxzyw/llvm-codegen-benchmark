.LCPI0_0:
	.quad	8                               # 0x8
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000034:                   # @func0000000000000034
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [8,8,8,8]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
