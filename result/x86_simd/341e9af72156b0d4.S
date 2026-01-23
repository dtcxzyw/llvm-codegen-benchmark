	.att_syntax
.LCPI0_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
.LCPI0_1:
	.zero	16,3
.LCPI0_2:
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
.LCPI0_3:
	.zero	4,3
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vgf2p8affineqb	$0, .LCPI0_2(%rip){1to2}, %xmm2, %xmm0
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	retq

