.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.quad	5                               # 0x5
func0000000000000748:                   # @func0000000000000748
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm2
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [5,5,5,5]
	vpsubq	%ymm1, %ymm2, %ymm2 {%k1}
	vpcmpnleuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
