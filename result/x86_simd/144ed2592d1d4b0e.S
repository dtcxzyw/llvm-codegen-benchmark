func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpmaxsd	%xmm0, %xmm1, %xmm0
	vpmaxsd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm2, %xmm2
	vpmaxsd	%xmm0, %xmm1, %xmm0
	vpmaxsd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
