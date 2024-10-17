func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovel	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovbl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovel	%edx, %eax
	retq
