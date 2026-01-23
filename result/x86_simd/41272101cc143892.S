	.att_syntax
func0000000000000000:
	vpternlogq	$248, %ymm2, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vpternlogq	$248, %ymm2, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

