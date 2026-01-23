	.att_syntax
.LCPI0_0:
	.zero	16,186
.LCPI0_1:
	.byte	4
	.byte	2
	.byte	1
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
.LCPI0_2:
	.byte	4
	.byte	2
	.byte	1
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
func0000000000000000:
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vgf2p8affineqb	$0, .LCPI0_2(%rip){1to2}, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,253
.LCPI1_1:
	.byte	1
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
.LCPI1_2:
	.byte	1
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
func0000000000000002:
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0
	vgf2p8affineqb	$0, .LCPI1_2(%rip){1to2}, %xmm0, %xmm0
	retq

