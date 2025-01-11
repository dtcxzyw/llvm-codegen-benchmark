.LCPI0_0:
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
.LCPI0_1:
	.zero	16,8
.LCPI0_2:
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
.LCPI0_3:
	.zero	16,32
.LCPI0_4:
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
.LCPI0_5:
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func00000000000000aa:
	vgf2p8affineqb	$0, .LCPI0_4(%rip){1to2}, %xmm1, %xmm1
	vpaddb	.LCPI0_1(%rip), %xmm1, %xmm1
	vgf2p8affineqb	$0, .LCPI0_5(%rip){1to2}, %xmm0, %xmm0
	vpaddb	.LCPI0_3(%rip), %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
.LCPI1_1:
	.zero	16,8
.LCPI1_2:
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
.LCPI1_3:
	.zero	16,32
.LCPI1_4:
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
.LCPI1_5:
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000000:
	vgf2p8affineqb	$0, .LCPI1_4(%rip){1to2}, %xmm1, %xmm1
	vpaddb	.LCPI1_1(%rip), %xmm1, %xmm1
	vgf2p8affineqb	$0, .LCPI1_5(%rip){1to2}, %xmm0, %xmm0
	vpaddb	.LCPI1_3(%rip), %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	retq

