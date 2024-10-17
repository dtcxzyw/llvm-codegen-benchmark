func0000000000000000:                   # @func0000000000000000
	vpternlogq	$248, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & ymm2)
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpternlogq	$248, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & ymm2)
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
