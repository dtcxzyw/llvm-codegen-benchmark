	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000124:
	addq	%rdx, %rdx
	leaq	5(%rsi), %rax
	cmpq	%rdx, %rax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	addq	%rdx, %rdx
	leaq	1(%rsi), %rax
	cmpq	%rdx, %rax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000194:
	addq	%rdx, %rdx
	leaq	1(%rsi), %rax
	cmpq	%rdx, %rax
	cmovbq	%rdi, %rax
	retq

