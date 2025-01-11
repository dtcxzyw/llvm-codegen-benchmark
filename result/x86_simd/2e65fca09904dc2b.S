.LCPI0_0:
	.zero	16,15
.LCPI0_1:
	.zero	16,224
.LCPI0_2:
	.zero	4,15
.LCPI0_3:
	.zero	4,224
func0000000000000002:
	vpaddb	%xmm1, %xmm1, %xmm2
	vpternlogd	$248, .LCPI0_2(%rip){1to4}, %xmm1, %xmm0
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm2, %xmm0
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
	.zero	16,1
.LCPI1_2:
	.zero	16,8
.LCPI1_3:
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
.LCPI1_4:
	.zero	4,1
.LCPI1_5:
	.zero	4,8
func0000000000000003:
	vgf2p8affineqb	$0, .LCPI1_3(%rip){1to2}, %xmm1, %xmm2
	vpternlogd	$248, .LCPI1_4(%rip){1to4}, %xmm1, %xmm0
	vpternlogd	$248, .LCPI1_5(%rip){1to4}, %xmm2, %xmm0
	retq

.LCPI2_0:
	.zero	16,7
.LCPI2_1:
	.zero	16,16
.LCPI2_2:
	.zero	4,7
.LCPI2_3:
	.zero	4,16
func0000000000000001:
	vpaddb	%xmm1, %xmm1, %xmm2
	vpternlogd	$248, .LCPI2_2(%rip){1to4}, %xmm1, %xmm0
	vpternlogd	$248, .LCPI2_3(%rip){1to4}, %xmm2, %xmm0
	retq

.LCPI3_0:
	.zero	16,3
.LCPI3_1:
	.zero	16,16
.LCPI3_2:
	.zero	4,3
.LCPI3_3:
	.zero	4,16
func0000000000000000:
	vpaddb	%xmm1, %xmm1, %xmm2
	vpternlogd	$248, .LCPI3_2(%rip){1to4}, %xmm1, %xmm0
	vpternlogd	$248, .LCPI3_3(%rip){1to4}, %xmm2, %xmm0
	retq

