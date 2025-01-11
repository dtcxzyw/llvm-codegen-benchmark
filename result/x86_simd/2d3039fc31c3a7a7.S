.LCPI0_0:
	.quad	-8116567392432202711
.LCPI0_1:
	.quad	368934881474191024
.LCPI0_2:
	.quad	46116860184273878
func0000000000000058:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vprorq	$4, %ymm1, %ymm1
	vpcmpleuq	.LCPI0_2(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

