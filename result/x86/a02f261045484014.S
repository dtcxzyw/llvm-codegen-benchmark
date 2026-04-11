	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	notq	%rdx
	leaq	(%rdx,%rdi), %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	retq

