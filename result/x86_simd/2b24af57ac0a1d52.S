.LCPI0_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func00000000000000d4:                   # @func00000000000000d4
	vpsraq	$3, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [12297829382473034411,12297829382473034411,12297829382473034411,12297829382473034411]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
.LCPI1_1:
	.quad	-5675921253449092805            # 0xb13b13b13b13b13b
func00000000000000d1:                   # @func00000000000000d1
	vpsraq	$3, %ymm2, %ymm2
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
