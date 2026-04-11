	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	movl	%edx, %ecx
	leaq	-1(%rcx,%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	movl	%edx, %ecx
	leaq	-1(%rcx,%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	imulq	%rdi, %rax
	retq

