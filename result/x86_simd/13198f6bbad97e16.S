func0000000000000008:                   # @func0000000000000008
	vpaddd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
