	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	leaq	56(%rdi), %rax
	cmpq	%rdx, %rsi
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	leaq	24(%rdi), %rax
	cmpq	%rdx, %rsi
	cmovaeq	%rdi, %rax
	retq

