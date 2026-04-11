	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	$129, %rdi
	setae	%al
	cmpq	$128, %rdi
	sbbb	$0, %al
	retq

