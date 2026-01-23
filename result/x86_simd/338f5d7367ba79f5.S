	.att_syntax
func0000000000000000:
	vpmovdb	%ymm1, %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

