.LCPI0_0:
	.long	29                              # 0x1d
.LCPI0_2:
	.long	128                             # 0x80
.LCPI0_1:
	.short	150                             # 0x96
	.short	0                               # 0x0
	.short	150                             # 0x96
	.short	0                               # 0x0
	.short	150                             # 0x96
	.short	0                               # 0x0
	.short	150                             # 0x96
	.short	0                               # 0x0
	.short	150                             # 0x96
	.short	0                               # 0x0
	.short	150                             # 0x96
	.short	0                               # 0x0
	.short	150                             # 0x96
	.short	0                               # 0x0
	.short	150                             # 0x96
	.short	0                               # 0x0
func00000000000000ff:                   # @func00000000000000ff
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmaddwd	.LCPI0_1(%rip), %ymm1, %ymm1    # [150,0,150,0,150,0,150,0,150,0,150,0,150,0,150,0]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	100                             # 0x64
.LCPI1_2:
	.long	4294961968                      # 0xffffeb30
.LCPI1_1:
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
func00000000000001f5:                   # @func00000000000001f5
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpmaddwd	.LCPI1_1(%rip), %ymm1, %ymm1    # [10,0,10,0,10,0,10,0,10,0,10,0,10,0,10,0]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	12600                           # 0x3138
.LCPI2_2:
	.long	4293280126                      # 0xffe6417e
.LCPI2_1:
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
func00000000000000f5:                   # @func00000000000000f5
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpmaddwd	.LCPI2_1(%rip), %ymm1, %ymm1    # [1260,0,1260,0,1260,0,1260,0,1260,0,1260,0,1260,0,1260,0]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	268434099                       # 0xffffab3
.LCPI3_1:
	.long	268434765                       # 0xffffd4d
.LCPI3_2:
	.long	2048                            # 0x800
func0000000000000000:                   # @func0000000000000000
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	460324                          # 0x70624
.LCPI4_1:
	.long	268130321                       # 0xffb5811
.LCPI4_2:
	.long	134742016                       # 0x8080000
func0000000000000030:                   # @func0000000000000030
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	1260                            # 0x4ec
.LCPI5_2:
	.long	65536                           # 0x10000
.LCPI5_1:
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
func00000000000001ff:                   # @func00000000000001ff
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpmaddwd	.LCPI5_1(%rip), %ymm1, %ymm1    # [10,0,10,0,10,0,10,0,10,0,10,0,10,0,10,0]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0
	retq
