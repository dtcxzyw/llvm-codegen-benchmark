func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	imulq	%rdi, %rax
	retq

