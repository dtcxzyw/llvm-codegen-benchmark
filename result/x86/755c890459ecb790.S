	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leaq	128(%rdx), %rax
	cmpq	%rsi, %rax
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	leaq	8(%rdx), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004c:
	leaq	-8(%rdx), %rax
	cmpq	%rsi, %rax
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	leaq	-72(%rdx), %rax
	cmpq	%rsi, %rax
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leaq	-8(%rdx), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000044:
	leaq	-1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rdi, %rax
	retq

