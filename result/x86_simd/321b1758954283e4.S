func0000000000000002:                   # @func0000000000000002
	vpternlogd	$184, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ (ymm2 & (ymm0 ^ ymm1))
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
