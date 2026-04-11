	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	leaq	(%rdx,%rdi), %rcx
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovaq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000120:
	leaq	(%rdx,%rdi), %rcx
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovaq	%rdx, %rax
	retq

