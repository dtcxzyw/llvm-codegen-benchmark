func0000000000000063:                   # @func0000000000000063
	xorl	%eax, %eax
	testw	%dx, %dx
	setne	%al
	orl	%esi, %edi
	orl	%edi, %eax
	retq
