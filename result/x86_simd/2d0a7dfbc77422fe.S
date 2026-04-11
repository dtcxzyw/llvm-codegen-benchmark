	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpsrlw	$15, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpsrlw	$3, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vpsrlw	$8, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

