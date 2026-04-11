	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000df:
	leaq	1(%rdi), %rcx
	movl	$2147483645, %eax
	xorl	%edx, %edx
	divl	%ecx
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000009f:
	leaq	1(%rdi), %rcx
	movl	$2147483645, %eax
	xorl	%edx, %edx
	divl	%ecx
	imulq	%rcx, %rax
	retq

