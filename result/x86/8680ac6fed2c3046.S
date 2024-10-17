func0000000000000008:                   # @func0000000000000008
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	addl	%edi, %eax
	retq
