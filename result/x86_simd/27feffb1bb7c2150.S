.LCPI0_0:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
.LCPI0_1:
	.zero	16,48
.LCPI0_2:
	.zero	16,55
.LCPI0_3:
	.zero	16,160
.LCPI0_4:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
.LCPI0_5:
	.zero	4,48
func0000000000000074:                   # @func0000000000000074
	vgf2p8affineqb	$0, .LCPI0_4(%rip){1to2}, %xmm0, %xmm1
	vpord	.LCPI0_5(%rip){1to4}, %xmm1, %xmm2
	vpaddb	.LCPI0_2(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI0_3(%rip), %xmm0, %k1
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq
