func0000000000000008:                   # @func0000000000000008
	vpsrld	$8, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
