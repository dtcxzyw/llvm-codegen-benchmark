func0000000000000014:                   # @func0000000000000014
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm0, %xmm2, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000015:                   # @func0000000000000015
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm0, %xmm2, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
