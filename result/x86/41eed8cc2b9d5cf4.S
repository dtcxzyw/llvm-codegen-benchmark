	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movl	%edx, %ecx
	movl	$2147483645, %eax
	xorl	%edx, %edx
	divl	%ecx
	subq	%rsi, %rdi
	leaq	1(%rdi), %rcx
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movl	%edx, %ecx
	movl	$2147483645, %eax
	xorl	%edx, %edx
	divl	%ecx
	subq	%rsi, %rdi
	leaq	1(%rdi), %rcx
	imulq	%rcx, %rax
	retq

