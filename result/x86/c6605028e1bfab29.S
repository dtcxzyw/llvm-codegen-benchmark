	.att_syntax
func0000000000000002:
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	imulq	%rdi, %rax
	retq

