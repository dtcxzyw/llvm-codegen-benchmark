func00000000000001b4:                   # @func00000000000001b4
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	%edx, %edi
	setg	%al
	retq
