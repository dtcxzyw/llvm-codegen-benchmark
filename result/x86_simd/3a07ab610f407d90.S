func000000000000000f:                   # @func000000000000000f
	vplzcntq	%ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
