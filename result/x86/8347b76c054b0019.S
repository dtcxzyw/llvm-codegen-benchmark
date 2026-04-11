	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000308:
	bzhiq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000304:
	bzhiq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

