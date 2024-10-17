func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000034:                   # @func0000000000000034
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
