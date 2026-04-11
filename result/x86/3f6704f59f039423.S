	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movabsq	$9223372036854775800, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andq	$-8, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andq	$-8, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movl	%edx, %eax
	addq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	andl	$524280, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	andl	$511, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

