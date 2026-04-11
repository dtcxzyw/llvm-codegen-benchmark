	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzwl	%dx, %eax
	shll	$5, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	shll	$16, %edx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	shll	$16, %edx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

