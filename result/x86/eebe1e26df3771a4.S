	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subq	%rdi, %rsi
	cmpq	$257, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subq	%rdi, %rsi
	cmpq	$17, %rsi
	setae	%al
	retq

