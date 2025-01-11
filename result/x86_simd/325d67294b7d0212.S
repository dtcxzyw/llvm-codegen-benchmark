.LCPI0_0:
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
.LCPI0_2:
	.short	23
	.short	23
	.short	23
	.short	23
	.short	23
	.short	23
	.short	23
	.short	23
.LCPI0_1:
	.long	50380843
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vmovdqu16	.LCPI0_0(%rip), %xmm1 {%k1} {z}
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vmovdqu16	.LCPI0_2(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
.LCPI1_1:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
.LCPI1_3:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
.LCPI1_2:
	.long	256
.LCPI1_4:
	.short	4
func0000000000000004:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastw	.LCPI1_4(%rip), %xmm1
	vmovdqu16	.LCPI1_1(%rip), %xmm1 {%k1}
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	vmovdqu16	.LCPI1_3(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

