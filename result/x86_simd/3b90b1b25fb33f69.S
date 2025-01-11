.LCPI0_0:
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
func0000000000000006:
	vpmovd2m	%ymm1, %k1
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

