.LCPI0_0:
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
.LCPI0_2:
	.zero	4,15
.LCPI0_3:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
func0000000000000001:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm2
	vptestnmd	%ymm0, %ymm0, %k1
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm1, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

