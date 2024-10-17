func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testw	%si, %si
	sete	%al
	cmpl	%edi, %eax
	sete	%al
	retq
