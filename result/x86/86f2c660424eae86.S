	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	shlxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shlxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

