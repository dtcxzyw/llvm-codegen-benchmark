	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$31744, %edx
	leaq	(%rdx,%rdi), %rax
	andl	$1023, %esi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$-268431361, %edx
	leaq	(%rdx,%rdi), %rcx
	movabsq	$-17592454479872, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	retq

