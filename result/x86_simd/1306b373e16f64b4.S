func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vmulps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm1, %xmm1
	vmulps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
