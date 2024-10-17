func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpsrld	$6, %xmm1, %xmm1
	vpsrld	$1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
