.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	15
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	vpandd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

