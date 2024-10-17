func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edx
	shrl	%edi
	xorl	%eax, %eax
	cmpl	%edx, %edi
	setb	%al
	retq
