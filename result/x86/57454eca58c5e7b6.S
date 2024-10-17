func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %edi
	cmovbl	%edi, %edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
