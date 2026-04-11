	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rsi, %rax
	leaq	-1(%rdi), %rcx
	cmpq	%rdx, %rcx
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rsi, %rax
	leaq	-32(%rdi), %rcx
	cmpq	%rdx, %rcx
	cmovaq	%rdi, %rax
	retq

