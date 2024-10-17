func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovbel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovel	%edi, %eax
	retq
