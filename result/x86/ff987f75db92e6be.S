func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
