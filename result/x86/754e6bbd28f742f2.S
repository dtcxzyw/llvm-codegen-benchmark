	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	andl	$63, %edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$-65, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	andl	$63, %edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$63, %rax
	retq

