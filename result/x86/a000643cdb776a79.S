func0000000000000008:
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	cmpq	%rdx, %rdi
	seta	%al
	retq

