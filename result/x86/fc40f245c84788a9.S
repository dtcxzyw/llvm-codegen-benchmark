func0000000000000301:                   # @func0000000000000301
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
