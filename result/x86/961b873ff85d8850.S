func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$31, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovbl	%edi, %eax
	retq
