	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	leaq	-1(%rdx,%rsi), %rcx
	negq	%rdx
	andq	%rcx, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rdi, %rax
	leaq	-1(%rdx,%rsi), %rcx
	negq	%rdx
	andq	%rcx, %rdx
	subq	%rdx, %rax
	retq

