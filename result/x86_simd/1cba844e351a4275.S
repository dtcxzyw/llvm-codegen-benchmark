.LCPI0_0:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	64                              # 0x40
.LCPI0_1:
	.zero	16,195
.LCPI0_2:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	64                              # 0x40
.LCPI0_3:
	.zero	4,195
func0000000000000000:                   # @func0000000000000000
	vgf2p8affineqb	$0, .LCPI0_2(%rip){1to2}, %xmm0, %xmm0
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	retq
