	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	leaq	-1(%rdi), %rcx
	leaq	1(%rsi), %rax
	cmpq	%rsi, %rcx
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	-1(%rsi), %rcx
	leaq	35(%rsi), %rax
	cmpq	%rdi, %rcx
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leaq	-1(%rdi), %rcx
	leaq	1(%rsi), %rax
	cmpq	%rsi, %rcx
	cmovbeq	%rdi, %rax
	retq

