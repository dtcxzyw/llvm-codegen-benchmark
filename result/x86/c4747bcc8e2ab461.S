func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%edx, %esi
	sete	%al
	retq
