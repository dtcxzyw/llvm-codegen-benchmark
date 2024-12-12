func0000000000000021:                   # @func0000000000000021
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
