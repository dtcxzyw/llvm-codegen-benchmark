.LCPI0_0:
	.short	161                             # 0xa1
	.short	161                             # 0xa1
	.short	161                             # 0xa1
	.short	161                             # 0xa1
	.short	161                             # 0xa1
	.short	161                             # 0xa1
	.short	161                             # 0xa1
	.short	161                             # 0xa1
	.short	161                             # 0xa1
	.short	161                             # 0xa1
	.short	161                             # 0xa1
	.short	161                             # 0xa1
	.short	161                             # 0xa1
	.short	161                             # 0xa1
	.short	161                             # 0xa1
	.short	161                             # 0xa1
func0000000000000000:                   # @func0000000000000000
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpmullw	.LCPI0_0(%rip), %ymm0, %ymm0    # [161,161,161,161,161,161,161,161,161,161,161,161,161,161,161,161]
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI1_1:
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000002:                   # @func0000000000000002
	vgf2p8affineqb	$0, .LCPI1_1(%rip){1to2}, %xmm0, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpaddb	%xmm0, %xmm0, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpaddb	%xmm0, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	retq
