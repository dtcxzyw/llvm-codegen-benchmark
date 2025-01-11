.LCPI0_0:
	.long	7168
.LCPI0_1:
	.short	4365
	.short	4365
	.short	4365
	.short	4365
	.short	4365
	.short	4365
	.short	4365
	.short	4365
.LCPI0_2:
	.short	4364
	.short	4364
	.short	4364
	.short	4364
	.short	4364
	.short	4364
	.short	4364
	.short	4364
.LCPI0_3:
	.short	4365
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastw	.LCPI0_3(%rip), %xmm1
	vmovdqu16	.LCPI0_2(%rip), %xmm1 {%k1}
	vmovdqu16	%xmm1, %xmm0 {%k2}
	vzeroupper
	retq

