	.att_syntax
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
	.zero	16,55
.LCPI0_3:
	.zero	16,160
.LCPI0_4:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
.LCPI0_5:
	.zero	4,48
func00000000000000e4:
	vgf2p8affineqb	$0, .LCPI0_4(%rip){1to2}, %xmm0, %xmm1
	vpord	.LCPI0_5(%rip){1to4}, %xmm1, %xmm2
	vpaddb	.LCPI0_2(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI0_3(%rip), %xmm0, %k1
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

