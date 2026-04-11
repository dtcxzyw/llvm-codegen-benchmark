	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$11, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$12, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$1, %xmm0, %xmm0
	vzeroupper
	retq

