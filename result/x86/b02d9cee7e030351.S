func0000000000000108:                   # @func0000000000000108
	movq	%rdx, %rax
	notl	%eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	%esi, %edx
	seta	%al
	retq
