.LCPI0_0:
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
.LCPI0_1:
	.zero	16,48
.LCPI0_2:
	.zero	16,160
.LCPI0_3:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
.LCPI0_4:
	.zero	4,48
func0000000000000024:
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm1, %xmm2
	vpord	.LCPI0_4(%rip){1to4}, %xmm2, %xmm2
	vpcmpltub	.LCPI0_2(%rip), %xmm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq

