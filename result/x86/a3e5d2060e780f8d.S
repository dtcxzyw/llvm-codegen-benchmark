func0000000000000008:                   # @func0000000000000008
	incl	%edx
	shrl	%edx
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	%edi, %edx
	setb	%al
	retq
