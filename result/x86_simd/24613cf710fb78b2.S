.LCPI0_0:
	.long	16
.LCPI0_1:
	.long	4294967293
func000000000000028c:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpcmpgtd	%xmm1, %xmm0, %k0
	vpcmpltd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

