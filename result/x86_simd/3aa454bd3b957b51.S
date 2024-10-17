.LCPI0_0:
	.short	85                              # 0x55
	.short	0                               # 0x0
	.short	85                              # 0x55
	.short	0                               # 0x0
	.short	85                              # 0x55
	.short	0                               # 0x0
	.short	85                              # 0x55
	.short	0                               # 0x0
	.short	85                              # 0x55
	.short	0                               # 0x0
	.short	85                              # 0x55
	.short	0                               # 0x0
	.short	85                              # 0x55
	.short	0                               # 0x0
	.short	85                              # 0x55
	.short	0                               # 0x0
func000000000000000f:                   # @func000000000000000f
	vpaddb	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpmaddwd	.LCPI0_0(%rip), %ymm0, %ymm0    # [85,0,85,0,85,0,85,0,85,0,85,0,85,0,85,0]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
func00000000000000ff:                   # @func00000000000000ff
	vpaddb	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpmaddwd	.LCPI1_0(%rip), %ymm0, %ymm0    # [100,0,100,0,100,0,100,0,100,0,100,0,100,0,100,0]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.short	65527                           # 0xfff7
	.short	0                               # 0x0
	.short	65527                           # 0xfff7
	.short	0                               # 0x0
	.short	65527                           # 0xfff7
	.short	0                               # 0x0
	.short	65527                           # 0xfff7
	.short	0                               # 0x0
	.short	65527                           # 0xfff7
	.short	0                               # 0x0
	.short	65527                           # 0xfff7
	.short	0                               # 0x0
	.short	65527                           # 0xfff7
	.short	0                               # 0x0
	.short	65527                           # 0xfff7
	.short	0                               # 0x0
func0000000000000025:                   # @func0000000000000025
	vpaddb	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpmaddwd	.LCPI2_0(%rip), %ymm0, %ymm0    # [65527,0,65527,0,65527,0,65527,0,65527,0,65527,0,65527,0,65527,0]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
