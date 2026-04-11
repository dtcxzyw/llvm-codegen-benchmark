	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	andl	$2147483647, %edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$-11, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andq	$-8, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	andl	$3, %edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$16, %rax
	retq

