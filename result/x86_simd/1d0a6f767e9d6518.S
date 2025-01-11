.LCPI0_0:
	.long	1116
.LCPI0_1:
	.long	35
.LCPI0_2:
	.long	98
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpand	%ymm2, %ymm1, %ymm0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

