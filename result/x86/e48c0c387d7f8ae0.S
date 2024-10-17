func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
