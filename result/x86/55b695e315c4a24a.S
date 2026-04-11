	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

