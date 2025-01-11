func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpmulld	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

