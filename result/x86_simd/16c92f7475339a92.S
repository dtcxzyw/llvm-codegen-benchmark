	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	vprolvq	%ymm1, %ymm0, %ymm0
	vpsrlq	$57, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vprolvq	%ymm1, %ymm0, %ymm0
	vpsrlq	$57, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq

