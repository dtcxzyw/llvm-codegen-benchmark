func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpsrld	$3, %xmm2, %xmm2
	vpternlogd	$150, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

