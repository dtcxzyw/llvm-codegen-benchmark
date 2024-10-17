func0000000000000028:                   # @func0000000000000028
	movq	%rdx, %rax
	notl	%eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %edx
	seta	%al
	retq
