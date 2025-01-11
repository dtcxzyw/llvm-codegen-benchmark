.LCPI0_0:
	.long	131072
.LCPI0_1:
	.long	3
.LCPI0_2:
	.long	4
.LCPI0_3:
	.long	2
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k2}
	vpbroadcastd	.LCPI0_3(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

