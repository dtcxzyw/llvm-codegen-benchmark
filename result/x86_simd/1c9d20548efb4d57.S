func0000000000000044:                   # @func0000000000000044
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm0, %xmm2, %xmm2
	vpminud	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm0, %xmm2, %xmm2
	vpminud	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm0, %xmm2, %xmm2
	vpminud	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
