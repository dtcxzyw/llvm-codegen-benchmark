	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	subq	%rdi, %rsi
	cmpq	$121, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subq	%rdi, %rsi
	cmpq	$96, %rsi
	setge	%al
	retq

