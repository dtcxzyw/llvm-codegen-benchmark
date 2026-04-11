	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	-1(%rdi), %rcx
	andq	%rsi, %rcx
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rcx, %rax
	addq	%rdi, %rax
	retq

