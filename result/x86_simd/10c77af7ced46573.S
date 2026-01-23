	.att_syntax
func0000000000000002:
	vpmovqd	%ymm1, %xmm1
	vpminsd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

