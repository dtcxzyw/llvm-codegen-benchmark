	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movl	$2147483645, %eax
	xorl	%edx, %edx
	divl	%esi
	leaq	1(%rdi), %rcx
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	$262144, %eax
	xorl	%edx, %edx
	divl	%esi
	leaq	-1(%rdi), %rcx
	imulq	%rcx, %rax
	retq

