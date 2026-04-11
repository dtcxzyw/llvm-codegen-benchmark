	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpandn	%xmm1, %xmm2, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpandn	%xmm1, %xmm2, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

