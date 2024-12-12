func0000000000000401:                   # @func0000000000000401
	vpmovqd	%ymm2, %xmm2
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000421:                   # @func0000000000000421
	vpmovqd	%ymm2, %xmm2
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
