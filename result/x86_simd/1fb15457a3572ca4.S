.LCPI0_0:
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
.LCPI0_1:
	.zero	16,15
.LCPI0_2:
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_3:
	.zero	4,15
func0000000000000001:
	vgf2p8affineqb	$0, .LCPI0_2(%rip){1to2}, %xmm0, %xmm1
	vpternlogd	$236, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	retq

