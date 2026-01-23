	.att_syntax
func0000000000000004:
	vpmovdb	%ymm2, %xmm2
	vpternlogq	$236, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovdb	%ymm2, %xmm2
	vpternlogq	$236, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vpmovdb	%ymm2, %xmm2
	vpternlogq	$236, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

