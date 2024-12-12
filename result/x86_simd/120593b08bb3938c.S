func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm2, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpsllvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
