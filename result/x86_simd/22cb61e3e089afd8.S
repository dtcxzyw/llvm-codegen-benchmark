	.att_syntax
.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_2:
	.zero	16,32
.LCPI0_3:
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func00000000000000aa:
	vpaddb	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm1, %xmm1
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm0, %xmm0
	vpaddb	.LCPI0_2(%rip), %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,8
.LCPI1_1:
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI1_2:
	.zero	16,32
.LCPI1_3:
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000000:
	vpaddb	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm1, %xmm1
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm1
	vgf2p8affineqb	$0, .LCPI1_3(%rip){1to2}, %xmm0, %xmm0
	vpaddb	.LCPI1_2(%rip), %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	retq

