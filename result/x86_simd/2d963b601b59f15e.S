.LCPI0_0:
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.short	3                               # 0x3
	.short	0                               # 0x0
func000000000000007e:                   # @func000000000000007e
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpdpwssd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	80                              # 0x50
	.short	0                               # 0x0
	.short	80                              # 0x50
	.short	0                               # 0x0
	.short	80                              # 0x50
	.short	0                               # 0x0
	.short	80                              # 0x50
	.short	0                               # 0x0
	.short	80                              # 0x50
	.short	0                               # 0x0
	.short	80                              # 0x50
	.short	0                               # 0x0
	.short	80                              # 0x50
	.short	0                               # 0x0
	.short	80                              # 0x50
	.short	0                               # 0x0
.LCPI1_1:
	.long	390                             # 0x186
.LCPI1_2:
	.short	80                              # 0x50
	.short	0                               # 0x0
func0000000000000078:                   # @func0000000000000078
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpdpwssd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	retq
