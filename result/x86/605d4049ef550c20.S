	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	leaq	4712(%rdx), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovgeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovgeq	%rdi, %rax
	retq

