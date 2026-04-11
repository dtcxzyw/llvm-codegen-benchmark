	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdi
	leaq	-1(%rdi), %rax
	retq

