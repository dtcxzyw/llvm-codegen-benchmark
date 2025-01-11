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
	.zero	16,32
.LCPI0_3:
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
func000000000000002a:
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm1, %xmm1
	vpaddb	.LCPI0_1(%rip), %xmm1, %xmm1
	vpaddb	.LCPI0_2(%rip), %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
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
.LCPI1_1:
	.zero	16,240
.LCPI1_2:
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000002:
	vgf2p8affineqb	$0, .LCPI1_2(%rip){1to2}, %xmm1, %xmm1
	vpaddb	.LCPI1_1(%rip), %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddb	%xmm2, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
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
.LCPI2_1:
	.zero	16,8
.LCPI2_2:
	.zero	16,32
.LCPI2_3:
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
func0000000000000000:
	vgf2p8affineqb	$0, .LCPI2_3(%rip){1to2}, %xmm1, %xmm1
	vpaddb	.LCPI2_1(%rip), %xmm1, %xmm1
	vpaddb	.LCPI2_2(%rip), %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	retq

