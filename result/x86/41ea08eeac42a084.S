func000000000000000a:                   # @func000000000000000a
	andl	$31, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$7, %esi
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovael	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$15, %esi
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovel	%esi, %eax
	retq
