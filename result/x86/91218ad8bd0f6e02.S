	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movl	%eax, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movzwl	%ax, %eax
	imulq	%rdi, %rax
	retq

