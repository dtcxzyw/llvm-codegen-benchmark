	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	shrl	$3, %eax
	retq

