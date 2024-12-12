.LCPI0_0:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%ymm1, %k1
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
