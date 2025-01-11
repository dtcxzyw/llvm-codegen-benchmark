.LCPI0_0:
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
.LCPI0_1:
	.zero	16,4
.LCPI0_2:
	.zero	16,7
.LCPI0_3:
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
.LCPI0_4:
	.zero	4,4
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm2, %xmm1
	vpandd	.LCPI0_4(%rip){1to4}, %xmm1, %xmm1
	vmovdqu8	.LCPI0_2(%rip), %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
.LCPI1_1:
	.zero	16,2
.LCPI1_2:
	.zero	16,1
.LCPI1_3:
	.zero	16,4
.LCPI1_4:
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
.LCPI1_5:
	.byte	2
.LCPI1_6:
	.zero	4,1
func0000000000000003:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vgf2p8affineqb	$0, .LCPI1_4(%rip){1to2}, %xmm2, %xmm1
	vpbroadcastb	.LCPI1_5(%rip), %xmm2
	vpandd	.LCPI1_6(%rip){1to4}, %xmm1, %xmm1
	vmovdqu8	.LCPI1_3(%rip), %xmm2 {%k1}
	vpternlogq	$254, %xmm1, %xmm2, %xmm0
	retq

