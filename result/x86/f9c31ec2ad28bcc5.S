	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%esi
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%esi
	imulq	%rdi, %rax
	retq

