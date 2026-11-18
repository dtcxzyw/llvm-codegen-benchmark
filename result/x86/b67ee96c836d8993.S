	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000102:
	leaq	-1(%rdx,%rdi), %rcx
	movq	%rcx, %rax
	subq	%rsi, %rax
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000122:
	leaq	1(%rdx,%rdi), %rcx
	movq	%rcx, %rax
	subq	%rsi, %rax
	cmovbq	%rcx, %rax
	retq

