	.att_syntax
.LCPI0_0:
	.zero	16,160
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
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	vpcmpltub	.LCPI0_0(%rip), %xmm1, %k1
	vgf2p8affineqb	$48, .LCPI0_2(%rip){1to2}, %xmm1, %xmm0 {%k1}
	retq

