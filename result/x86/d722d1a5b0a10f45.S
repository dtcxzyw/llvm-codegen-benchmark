func0000000000000001:
	cmpl	%edx, %edi
	cmovbl	%edi, %edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

