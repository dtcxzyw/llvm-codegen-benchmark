func0000000000000001:                   # @func0000000000000001
	testb	$2, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andb	$31, %sil
	xorl	%eax, %eax
	cmpb	$13, %sil
	cmovael	%edi, %eax
	retq
