.LCPI0_0:
	.quad	4096                            # 0x1000
.LCPI0_1:
	.quad	2048                            # 0x800
func0000000000000364:                   # @func0000000000000364
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [4096,4096,4096,4096]
	vpmovq2m	%ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
