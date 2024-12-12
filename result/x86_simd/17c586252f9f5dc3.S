func0000000000000000:                   # @func0000000000000000
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vzeroupper
	retq
