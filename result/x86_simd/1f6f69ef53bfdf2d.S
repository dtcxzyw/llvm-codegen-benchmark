func0000000000000010:                   # @func0000000000000010
	vpsrlq	$32, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmaxud	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
