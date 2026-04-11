	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	1(%rdx,%rdi), %rcx
	leaq	(%rsi,%rsi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	leaq	1(%rdx,%rdi), %rcx
	leaq	(%rsi,%rsi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

