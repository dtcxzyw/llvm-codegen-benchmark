	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	testb	$7, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testb	$63, %dil
	sete	%al
	retq

