	.att_syntax
.LCPI0_0:
	.long	65528
.LCPI0_1:
	.long	16
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} {z}
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

