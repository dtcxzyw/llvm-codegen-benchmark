func000000000000000a:
	vpsrlq	$11, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpsrlq	$13, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq

