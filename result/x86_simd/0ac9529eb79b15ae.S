func0000000000000014:
	vpmovdb	%ymm2, %xmm2
	vpmovdb	%ymm1, %xmm1
	vpternlogq	$186, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000010:
	vpmovdb	%ymm2, %xmm2
	vpmovdb	%ymm1, %xmm1
	vpternlogq	$186, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovdb	%ymm2, %xmm2
	vpmovdb	%ymm1, %xmm1
	vpternlogq	$186, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

