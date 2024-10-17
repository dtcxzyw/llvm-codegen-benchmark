func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
