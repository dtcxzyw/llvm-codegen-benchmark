.LCPI0_0:
	.zero	16,143
.LCPI0_1:
	.zero	16,15
.LCPI0_2:
	.zero	4,143
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.short	103                             # 0x67
	.short	103                             # 0x67
	.short	103                             # 0x67
	.short	103                             # 0x67
	.short	103                             # 0x67
	.short	103                             # 0x67
	.short	103                             # 0x67
	.short	103                             # 0x67
	.short	103                             # 0x67
	.short	103                             # 0x67
	.short	103                             # 0x67
	.short	103                             # 0x67
	.short	103                             # 0x67
	.short	103                             # 0x67
	.short	103                             # 0x67
	.short	103                             # 0x67
.LCPI1_3:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
.LCPI1_1:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
.LCPI1_2:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
.LCPI1_4:
	.zero	16,5
.LCPI1_5:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
.LCPI1_6:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
.LCPI1_7:
	.byte	5                               # 0x5
func0000000000000006:                   # @func0000000000000006
	vpmovsxbw	%xmm0, %ymm1
	vpmullw	.LCPI1_0(%rip), %ymm1, %ymm1    # [103,103,103,103,103,103,103,103,103,103,103,103,103,103,103,103]
	vpsrlw	$8, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vgf2p8affineqb	$0, .LCPI1_5(%rip){1to2}, %xmm1, %xmm2
	vgf2p8affineqb	$0, .LCPI1_6(%rip){1to2}, %xmm1, %xmm1
	vpaddb	%xmm2, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpmullw	.LCPI1_3(%rip), %ymm1, %ymm1    # [10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10]
	vpmovwb	%ymm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpbroadcastb	.LCPI1_7(%rip), %xmm1   # xmm1 = [5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5]
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
