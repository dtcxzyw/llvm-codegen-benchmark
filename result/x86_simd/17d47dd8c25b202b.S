.LCPI0_0:
	.zero	16,128
.LCPI0_1:
	.zero	4,128
func0000000000000000:                   # @func0000000000000000
	vpaddb	%xmm0, %xmm0, %xmm0
	vpxord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	4,2
func0000000000000003:                   # @func0000000000000003
	vpaddb	%xmm0, %xmm0, %xmm0
	vpxord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	retq
.LCPI2_0:
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_1:
	.zero	16,128
.LCPI2_2:
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_3:
	.zero	4,128
func0000000000000002:                   # @func0000000000000002
	vgf2p8affineqb	$0, .LCPI2_2(%rip){1to2}, %xmm0, %xmm0
	vpxord	.LCPI2_3(%rip){1to4}, %xmm0, %xmm0
	retq
