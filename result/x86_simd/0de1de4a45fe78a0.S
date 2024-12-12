func0000000000000000:                   # @func0000000000000000
	vpmovqw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpmovsxwd	%xmm0, %xmm0
	vzeroupper
	retq
func000000000000000d:                   # @func000000000000000d
	vpmovqw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpmovsxwd	%xmm0, %xmm0
	vzeroupper
	retq
