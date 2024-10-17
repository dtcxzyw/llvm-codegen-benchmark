func0000000000000304:                   # @func0000000000000304
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
