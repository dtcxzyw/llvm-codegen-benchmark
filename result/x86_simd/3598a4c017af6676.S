.LCPI0_0:
	.long	1                               # 0x1
func00000000000002ca:                   # @func00000000000002ca
	vpsraq	$4, %ymm2, %ymm2
	vpcmpleuq	%ymm0, %ymm2, %k0
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000002ac:                   # @func00000000000002ac
	vpsraq	$3, %ymm2, %ymm2
	vpcmpleuq	%ymm1, %ymm2, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3                               # 0x3
func00000000000002a8:                   # @func00000000000002a8
	vpsraq	$3, %ymm2, %ymm2
	vpcmpleuq	%ymm1, %ymm2, %k0
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000002ec:                   # @func00000000000002ec
	vpsraq	$2, %ymm2, %ymm2
	vpcmpleq	%ymm1, %ymm2, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000222:                   # @func0000000000000222
	vpsraq	$2, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
