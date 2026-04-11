	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$2031616, %edx
	leaq	(%rdx,%rsi), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movabsq	$1152921504606842880, %rax
	andq	%rdx, %rax
	orq	%rsi, %rax
	imulq	%rdi, %rax
	retq

