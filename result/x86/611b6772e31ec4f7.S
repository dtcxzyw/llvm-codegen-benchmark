func0000000000000008:                   # @func0000000000000008
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edi, %edx
	setb	%al
	retq
