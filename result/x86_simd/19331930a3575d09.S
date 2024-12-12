func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
func0000000000000001:                   # @func0000000000000001
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
func0000000000000010:                   # @func0000000000000010
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpaddw	.LCPI2_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
