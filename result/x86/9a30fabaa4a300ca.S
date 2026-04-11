	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010a:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	$4, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014a:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	%rdi, %rsi
	cmpq	$4, %rsi
	setge	%al
	retq

