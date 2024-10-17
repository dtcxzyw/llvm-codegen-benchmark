func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm1, %xmm1
	vpsrld	$1, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm0, %xmm2, %xmm0
	vpxor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
