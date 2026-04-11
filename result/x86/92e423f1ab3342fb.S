	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	subq	%rsi, %rdx
	leaq	24(%rdi), %rax
	cmpq	%rdx, %rax
	cmovbeq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rsi, %rdx
	leaq	24(%rdi), %rax
	cmpq	%rdx, %rax
	cmovbeq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	subq	%rsi, %rdx
	leaq	24(%rdi), %rax
	cmpq	%rdx, %rax
	cmovbeq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	subq	%rdi, %rdx
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	retq

