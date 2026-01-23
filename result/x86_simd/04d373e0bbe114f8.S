	.att_syntax
.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	15
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2}
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

