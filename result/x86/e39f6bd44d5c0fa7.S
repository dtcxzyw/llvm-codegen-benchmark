func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$5, %sil
	cmovel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
