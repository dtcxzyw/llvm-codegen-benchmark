func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	movslq	%edx, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq
