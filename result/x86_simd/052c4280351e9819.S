func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovwb	%xmm0, %xmm0
	vzeroupper
	retq
