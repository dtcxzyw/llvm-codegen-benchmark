	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	movl	%edi, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	movl	%edi, %edx
	retq

