func000000000000000c:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq

