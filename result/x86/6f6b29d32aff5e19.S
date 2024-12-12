func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovael	%esi, %eax
	cltq
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	$-11, %edi
	cmovel	%esi, %eax
	cltq
	retq
