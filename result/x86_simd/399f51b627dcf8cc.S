func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpabsd	%xmm0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpabsd	%xmm0, %xmm0
	vzeroupper
	retq
