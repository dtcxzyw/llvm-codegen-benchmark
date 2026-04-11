	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpaddw	%xmm0, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsllw	$4, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpsllw	$8, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

