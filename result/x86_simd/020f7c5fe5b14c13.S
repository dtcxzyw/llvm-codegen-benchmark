.LCPI0_0:
	.quad	7905747460161236407             # 0x6db6db6db6db6db7
func0000000000000094:                   # @func0000000000000094
	vpsrlq	$3, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [7905747460161236407,7905747460161236407,7905747460161236407,7905747460161236407]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm4[1],ymm2[2],ymm4[3],ymm2[4],ymm4[5],ymm2[6],ymm4[7]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	%ymm3, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func0000000000000098:                   # @func0000000000000098
	vpsrlq	$2, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [12297829382473034411,12297829382473034411,12297829382473034411,12297829382473034411]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm4[1],ymm2[2],ymm4[3],ymm2[4],ymm4[5],ymm2[6],ymm4[7]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$2, %ymm0, %ymm0
	vpmullq	%ymm3, %ymm0, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
