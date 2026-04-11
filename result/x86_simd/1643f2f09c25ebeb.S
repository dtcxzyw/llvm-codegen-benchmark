	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	vpmovzxbq	%xmm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	vpmovzxbq	%xmm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

