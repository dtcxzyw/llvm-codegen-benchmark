func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	cmovbel	%esi, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq
