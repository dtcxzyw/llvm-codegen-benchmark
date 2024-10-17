func0000000000000022:                   # @func0000000000000022
	testl	%edx, %edx
	cmovnel	%esi, %edi
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	retq
