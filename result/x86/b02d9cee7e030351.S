func0000000000000088:                   # @func0000000000000088
	movq	%rdx, %rax
	notl	%eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	%esi, %edx
	seta	%al
	retq
