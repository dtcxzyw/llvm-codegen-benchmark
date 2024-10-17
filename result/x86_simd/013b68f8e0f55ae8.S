func0000000000000201:                   # @func0000000000000201
	vpmovqd	%ymm2, %xmm2
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000211:                   # @func0000000000000211
	vpmovqd	%ymm2, %xmm2
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
