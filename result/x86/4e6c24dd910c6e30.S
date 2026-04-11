	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	pushq	%rax
	movq	%rsi, %rax
	movq	%rdi, %r9
	leaq	(%rdx,%r8), %rdi
	movq	%rcx, %rsi
	movq	%r9, %rdx
	movq	%rax, %rcx
	callq	__udivti3@PLT
	popq	%rcx
	retq

