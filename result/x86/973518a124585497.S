	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	subq	%rsi, %rdx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subq	%rsi, %rdx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setg	%al
	retq

