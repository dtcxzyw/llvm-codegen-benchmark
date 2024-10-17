.LCPI0_0:
	.long	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpminud	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
