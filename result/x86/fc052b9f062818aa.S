func0000000000000000:                   # @func0000000000000000
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
