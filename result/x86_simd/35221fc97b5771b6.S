	.att_syntax
.LCPI0_0:
	.quad	6148914691236517205
.LCPI0_1:
	.quad	-6148914691236517205
func00000000000003e4:
	vpsraq	$3, %ymm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$2, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm3
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	%ymm3, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

