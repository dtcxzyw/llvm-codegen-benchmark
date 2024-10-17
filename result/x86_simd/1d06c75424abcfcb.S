.LCPI0_0:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
.LCPI0_1:
	.zero	16,14
.LCPI0_2:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
func0000000000000011:                   # @func0000000000000011
	vgf2p8affineqb	$0, .LCPI0_2(%rip){1to2}, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
.LCPI1_1:
	.zero	16,30
.LCPI1_2:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
func0000000000000018:                   # @func0000000000000018
	vgf2p8affineqb	$0, .LCPI1_2(%rip){1to2}, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpcmpnleub	.LCPI1_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
