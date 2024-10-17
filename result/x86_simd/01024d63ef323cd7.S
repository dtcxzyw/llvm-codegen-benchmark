func0000000000000004:                   # @func0000000000000004
	vpternlogd	$30, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ (ymm2 | ymm1)
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
