	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$15, %edx
	shll	$10, %edx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	andl	$63, %edx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq

