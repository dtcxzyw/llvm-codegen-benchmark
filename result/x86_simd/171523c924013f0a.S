.LCPI0_0:
	.quad	63051352575246554               # 0xe000df00db00da
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [63051352575246554,63051352575246554,63051352575246554,63051352575246554]
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq
