	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	vpmovqd	%ymm2, %xmm2
	vpmovzxbd	%xmm1, %xmm1
	vpsllvd	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

