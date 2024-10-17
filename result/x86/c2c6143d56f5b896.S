func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
