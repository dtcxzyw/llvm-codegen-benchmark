.LCPI0_0:
	.long	63487
.LCPI0_1:
	.quad	3
func0000000000000304:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm2, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

