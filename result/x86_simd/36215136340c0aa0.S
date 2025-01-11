.LCPI0_0:
	.long	32
.LCPI0_1:
	.long	4
.LCPI0_2:
	.long	3
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1}
	vmovdqa32	%ymm1, %ymm0 {%k2}
	retq

