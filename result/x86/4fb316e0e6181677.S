	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	2097152(%rdx), %rax
	cmpq	%rax, %rsi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	-1(%rdx), %rax
	cmpq	%rax, %rsi
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	512(%rdx), %rax
	cmpq	%rax, %rsi
	cmovaeq	%rdi, %rax
	retq

