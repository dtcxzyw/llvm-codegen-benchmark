func0000000000000010:                   # @func0000000000000010
	vpsrld	$6, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
