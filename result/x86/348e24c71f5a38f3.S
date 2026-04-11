	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andnl	%esi, %edx, %eax
	andl	$128, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	notl	%edx
	orq	$-2, %rdx
	andq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

