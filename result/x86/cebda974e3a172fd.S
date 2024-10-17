func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	notl	%eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	setb	%al
	retq
