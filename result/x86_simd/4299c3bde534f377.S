.LCPI0_0:
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
