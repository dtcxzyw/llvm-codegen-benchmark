func0000000000000011:                   # @func0000000000000011
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
