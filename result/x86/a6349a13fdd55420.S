	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	shll	$16, %edx
	andl	$-268500992, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	andl	$1, %edx
	shll	$29, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

