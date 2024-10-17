func0000000000000010:                   # @func0000000000000010
	andl	%edi, %edx
	andl	%edi, %esi
	xorl	%eax, %eax
	cmpl	%edx, %esi
	seta	%al
	retq
