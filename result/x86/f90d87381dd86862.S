	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	xorl	%edx, %eax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

