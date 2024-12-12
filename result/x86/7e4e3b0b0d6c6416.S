func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
