	.att_syntax
func000000000000004d:
	vpmovzxbd	%xmm2, %xmm2
	vpmulld	%xmm2, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

