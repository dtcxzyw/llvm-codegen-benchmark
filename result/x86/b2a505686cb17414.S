	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	shrq	%rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	orq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdi, %rax
	shrq	$16, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$2097152, %rax
	retq

