.LCPI0_0:
	.long	1
.LCPI0_3:
	.short	8
	.short	8
.LCPI0_1:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
.LCPI0_2:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k2
	vmovdqu16	.LCPI0_1(%rip), %xmm0 {%k1} {z}
	vpord	.LCPI0_3(%rip){1to4}, %xmm0, %xmm1
	vmovdqu16	%xmm1, %xmm0 {%k2}
	vzeroupper
	retq

