	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	andl	$31, %edx
	shll	$16, %edx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	andl	$31, %edx
	shll	$16, %edx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	andl	$31, %edx
	shll	$16, %edx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

