	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	cmpq	$121, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	cmpq	$96, %rdi
	setge	%al
	retq

