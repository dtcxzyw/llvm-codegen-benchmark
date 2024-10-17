func0000000000000002:                   # @func0000000000000002
	vpsrld	$16, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpxor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
