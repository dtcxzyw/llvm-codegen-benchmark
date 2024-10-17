func0000000000000002:                   # @func0000000000000002
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edi, %edx
	sete	%al
	retq
