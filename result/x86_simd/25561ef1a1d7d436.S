.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_2:
	.zero	4,2
.LCPI0_3:
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000003:
	vpaddb	%xmm2, %xmm2, %xmm2
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm1, %xmm1
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	retq

.LCPI1_0:
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
.LCPI1_1:
	.zero	16,56
.LCPI1_2:
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI1_3:
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
.LCPI1_5:
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI1_4:
	.zero	4,56
func000000000000000b:
	vgf2p8affineqb	$0, .LCPI1_3(%rip){1to2}, %xmm2, %xmm2
	vpandd	.LCPI1_4(%rip){1to4}, %xmm2, %xmm2
	vgf2p8affineqb	$0, .LCPI1_5(%rip){1to2}, %xmm1, %xmm1
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	retq

