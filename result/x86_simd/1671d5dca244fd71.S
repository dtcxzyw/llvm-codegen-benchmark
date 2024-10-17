func0000000000000010:                   # @func0000000000000010
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000001e:                   # @func000000000000001e
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
