.LCPI0_0:
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
.LCPI0_1:
	.byte	139                             # 0x8b
	.byte	139                             # 0x8b
	.byte	139                             # 0x8b
	.byte	139                             # 0x8b
	.byte	139                             # 0x8b
	.byte	139                             # 0x8b
	.byte	139                             # 0x8b
	.byte	139                             # 0x8b
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000004:                   # @func0000000000000004
	vpsrld	$10, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpmovzxbw	.LCPI0_1(%rip), %ymm1   # ymm1 = [139,139,139,139,139,139,139,139,0,0,0,0,0,0,0,0]
	vpsrlvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	0                               # 0x0
.LCPI1_1:
	.byte	139                             # 0x8b
	.byte	139                             # 0x8b
	.byte	139                             # 0x8b
	.byte	139                             # 0x8b
	.byte	139                             # 0x8b
	.byte	139                             # 0x8b
	.byte	139                             # 0x8b
	.byte	139                             # 0x8b
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000000:                   # @func0000000000000000
	vpsrld	$1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpmovzxbw	.LCPI1_1(%rip), %ymm1   # ymm1 = [139,139,139,139,139,139,139,139,0,0,0,0,0,0,0,0]
	vpsrlvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
