func0000000000000000:
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

