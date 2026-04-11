	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$32768, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	xorq	$32768, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	andl	$61440, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	xorq	$65520, %rax
	retq

