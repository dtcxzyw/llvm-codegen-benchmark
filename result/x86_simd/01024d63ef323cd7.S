	.att_syntax
func0000000000000004:
	vpternlogd	$30, %ymm2, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

