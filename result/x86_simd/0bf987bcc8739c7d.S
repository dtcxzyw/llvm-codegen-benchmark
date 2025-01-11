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
	.zero	16,12
.LCPI0_2:
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
.LCPI0_3:
	.zero	4,12
func0000000000000003:
	vgf2p8affineqb	$0, .LCPI0_2(%rip){1to2}, %xmm2, %xmm2
	vpandd	.LCPI0_3(%rip){1to4}, %xmm2, %xmm2
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
	.zero	16,8
.LCPI1_2:
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
.LCPI1_3:
	.zero	4,8
func0000000000000000:
	vgf2p8affineqb	$0, .LCPI1_2(%rip){1to2}, %xmm2, %xmm2
	vpandd	.LCPI1_3(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	retq

.LCPI2_0:
	.zero	16,2
.LCPI2_1:
	.zero	4,2
func000000000000000f:
	vpaddb	%xmm2, %xmm2, %xmm2
	vpandd	.LCPI2_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$254, %xmm1, %xmm2, %xmm0
	retq

.LCPI3_0:
	.zero	16,16
.LCPI3_1:
	.zero	4,16
func0000000000000002:
	vpaddb	%xmm2, %xmm2, %xmm2
	vpandd	.LCPI3_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	retq

