func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$16, %xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

