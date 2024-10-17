func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm0, %xmm1, %xmm0
	vpmulld	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm0, %xmm1, %xmm0
	vpmulld	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
