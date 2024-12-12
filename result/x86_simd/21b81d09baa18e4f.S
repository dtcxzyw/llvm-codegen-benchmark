.LCPI0_0:
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
func0000000000000068:                   # @func0000000000000068
	vpmovzxbd	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpmaddwd	.LCPI0_0(%rip), %xmm1, %xmm1    # [3,0,3,0,3,0,3,0]
	vpmovqd	%ymm0, %xmm0
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	12                              # 0xc
	.short	0                               # 0x0
	.short	12                              # 0xc
	.short	0                               # 0x0
	.short	12                              # 0xc
	.short	0                               # 0x0
	.short	12                              # 0xc
	.short	0                               # 0x0
func0000000000000064:                   # @func0000000000000064
	vpmovzxbd	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpmaddwd	.LCPI1_0(%rip), %xmm1, %xmm1    # [12,0,12,0,12,0,12,0]
	vpmovqd	%ymm0, %xmm0
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
