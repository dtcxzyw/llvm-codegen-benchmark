func0000000000000068:                   # @func0000000000000068
	vpaddw	%ymm2, %ymm1, %ymm1
	vpsrlw	$1, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
