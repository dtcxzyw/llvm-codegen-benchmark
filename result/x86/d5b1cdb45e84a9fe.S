func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	retq
