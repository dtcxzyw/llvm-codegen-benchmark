func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
