	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010a:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$4, %rsi
	setge	%al
	retq

