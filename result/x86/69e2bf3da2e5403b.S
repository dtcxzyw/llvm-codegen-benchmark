	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leaq	-24(%rdx,%rsi), %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	16337(%rdx,%rsi), %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

