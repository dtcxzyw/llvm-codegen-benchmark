	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	addq	%rdi, %rax
	notq	%rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	andq	$-16, %rdx
	leaq	(%rdx,%rdi), %rax
	notq	%rsi
	addq	%rsi, %rax
	retq

