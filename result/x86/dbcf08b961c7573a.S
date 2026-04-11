	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rax
	shrq	$56, %rax
	andl	%esi, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrq	$16, %rdx
	andq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

