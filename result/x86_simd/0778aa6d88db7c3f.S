	.att_syntax
func0000000000000000:
	vpmovqb	%ymm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %xmm0
	vzeroupper
	retq

