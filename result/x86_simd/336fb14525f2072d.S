.LCPI0_0:
	.long	51
.LCPI0_1:
	.long	2
func0000000000000004:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm1
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

