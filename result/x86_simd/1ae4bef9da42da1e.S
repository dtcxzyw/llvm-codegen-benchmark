.LCPI0_0:
	.short	12                              # 0xc
	.short	0                               # 0x0
	.short	12                              # 0xc
	.short	0                               # 0x0
	.short	12                              # 0xc
	.short	0                               # 0x0
	.short	12                              # 0xc
	.short	0                               # 0x0
	.short	12                              # 0xc
	.short	0                               # 0x0
	.short	12                              # 0xc
	.short	0                               # 0x0
	.short	12                              # 0xc
	.short	0                               # 0x0
	.short	12                              # 0xc
	.short	0                               # 0x0
func0000000000000007:                   # @func0000000000000007
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpmaddwd	.LCPI0_0(%rip), %ymm0, %ymm0    # [12,0,12,0,12,0,12,0,12,0,12,0,12,0,12,0]
	retq
.LCPI1_0:
	.short	7                               # 0x7
	.short	0                               # 0x0
	.short	7                               # 0x7
	.short	0                               # 0x0
	.short	7                               # 0x7
	.short	0                               # 0x0
	.short	7                               # 0x7
	.short	0                               # 0x0
	.short	7                               # 0x7
	.short	0                               # 0x0
	.short	7                               # 0x7
	.short	0                               # 0x0
	.short	7                               # 0x7
	.short	0                               # 0x0
	.short	7                               # 0x7
	.short	0                               # 0x0
func0000000000000003:                   # @func0000000000000003
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpmaddwd	.LCPI1_0(%rip), %ymm0, %ymm0    # [7,0,7,0,7,0,7,0,7,0,7,0,7,0,7,0]
	retq
.LCPI2_0:
	.long	1804633049                      # 0x6b9083d9
func0000000000000000:                   # @func0000000000000000
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	285212672                       # 0x11000000
func0000000000000006:                   # @func0000000000000006
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	16842752                        # 0x1010000
func0000000000000002:                   # @func0000000000000002
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpslld	$8, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.short	65526                           # 0xfff6
	.short	0                               # 0x0
	.short	65526                           # 0xfff6
	.short	0                               # 0x0
	.short	65526                           # 0xfff6
	.short	0                               # 0x0
	.short	65526                           # 0xfff6
	.short	0                               # 0x0
	.short	65526                           # 0xfff6
	.short	0                               # 0x0
	.short	65526                           # 0xfff6
	.short	0                               # 0x0
	.short	65526                           # 0xfff6
	.short	0                               # 0x0
	.short	65526                           # 0xfff6
	.short	0                               # 0x0
func0000000000000005:                   # @func0000000000000005
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpmaddwd	.LCPI6_0(%rip), %ymm0, %ymm0    # [65526,0,65526,0,65526,0,65526,0,65526,0,65526,0,65526,0,65526,0]
	retq
