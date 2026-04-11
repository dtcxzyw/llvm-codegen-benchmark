	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$8, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$24, %ymm0, %ymm0
	retq

