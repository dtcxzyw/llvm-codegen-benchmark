	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	testb	$7, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	testb	$3, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	testb	$63, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000141:
	testb	$63, %dil
	sete	%al
	retq

