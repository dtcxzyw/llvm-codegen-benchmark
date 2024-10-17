.LCPI0_0:
	.quad	8                               # 0x8
func0000000000000404:                   # @func0000000000000404
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [8,8,8,8]
	vpcmpnleuq	%ymm3, %ymm1, %k1
	vpmaxuq	%ymm3, %ymm1, %ymm3
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm3, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
