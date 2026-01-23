	.att_syntax
func000000000000001f:
	movl	$2147483645, %eax
	xorl	%edx, %edx
	divl	%esi
	leaq	1(%rdi), %rcx
	imulq	%rcx, %rax
	retq

func0000000000000010:
	movl	$262144, %eax
	xorl	%edx, %edx
	divl	%esi
	leaq	-1(%rdi), %rcx
	imulq	%rcx, %rax
	retq

