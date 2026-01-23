	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2
.LCPI0_3:
	.short	1
	.short	1
.LCPI0_2:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1}
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vptestnmd	%ymm0, %ymm0, %k1
	vpmovzxwd	%xmm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

