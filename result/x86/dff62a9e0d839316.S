	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shrq	$40, %rdi
	testb	%dil, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrq	$40, %rdi
	testb	%dil, %dil
	sete	%al
	retq

