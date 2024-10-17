func0000000000000020:                   # @func0000000000000020
	vpmovdw	%ymm2, %xmm2
	vpaddw	%xmm1, %xmm2, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm2, %xmm2
	vpaddw	%xmm1, %xmm2, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
