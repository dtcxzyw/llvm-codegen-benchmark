.LCPI0_0:
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
.LCPI0_1:
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
.LCPI0_2:
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
.LCPI0_3:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
.LCPI0_4:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
func0000000000000000:                   # @func0000000000000000
	vpmovsxbw	%xmm0, %ymm0
	vpmullw	.LCPI0_0(%rip), %ymm0, %ymm0    # [103,103,103,103,103,103,103,103,103,103,103,103,103,103,103,103]
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm0, %xmm1
	vgf2p8affineqb	$0, .LCPI0_4(%rip){1to2}, %xmm0, %xmm0
	vpaddb	%xmm1, %xmm0, %xmm0
	vpmovsxbq	%xmm0, %ymm0
	retq
