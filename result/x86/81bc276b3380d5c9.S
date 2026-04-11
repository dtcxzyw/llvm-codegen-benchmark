	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000f08:
	addq	%rdx, %rsi
	cmpq	$131042, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$65521, %rsi
	setae	%al
	retq

