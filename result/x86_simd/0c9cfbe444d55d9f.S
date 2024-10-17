func0000000000000000:                   # @func0000000000000000
	vpsrld	$8, %ymm1, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
