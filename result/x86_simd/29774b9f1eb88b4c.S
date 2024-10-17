.LCPI0_0:
	.short	171                             # 0xab
	.short	171                             # 0xab
	.short	171                             # 0xab
	.short	171                             # 0xab
	.short	171                             # 0xab
	.short	171                             # 0xab
	.short	171                             # 0xab
	.short	171                             # 0xab
	.short	171                             # 0xab
	.short	171                             # 0xab
	.short	171                             # 0xab
	.short	171                             # 0xab
	.short	171                             # 0xab
	.short	171                             # 0xab
	.short	171                             # 0xab
	.short	171                             # 0xab
.LCPI0_1:
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
.LCPI0_2:
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpmullw	.LCPI0_0(%rip), %ymm0, %ymm0    # [171,171,171,171,171,171,171,171,171,171,171,171,171,171,171,171]
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vgf2p8affineqb	$0, .LCPI0_2(%rip){1to2}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
