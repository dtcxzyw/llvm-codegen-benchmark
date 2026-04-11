	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	leaq	64(%rdi), %rcx
	cmpq	%rsi, %rcx
	cmovbq	%rcx, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	leaq	-1(%rdi), %rcx
	cmpq	%rsi, %rcx
	cmovbq	%rcx, %rsi
	subq	%rsi, %rax
	retq

