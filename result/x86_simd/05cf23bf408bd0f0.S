.LCPI0_0:
	.short	4800                            # 0x12c0
	.short	4800                            # 0x12c0
	.short	4800                            # 0x12c0
	.short	4800                            # 0x12c0
	.short	4800                            # 0x12c0
	.short	4800                            # 0x12c0
	.short	4800                            # 0x12c0
	.short	4800                            # 0x12c0
func0000000000000034:                   # @func0000000000000034
	vpmovdw	%ymm0, %xmm0
	vpsubw	%xmm0, %xmm1, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
