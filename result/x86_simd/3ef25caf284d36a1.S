	.att_syntax
func0000000000000001:
	vpmovqw	%ymm1, %xmm1
	vpminuw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vpmovqw	%ymm1, %xmm1
	vpminuw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

