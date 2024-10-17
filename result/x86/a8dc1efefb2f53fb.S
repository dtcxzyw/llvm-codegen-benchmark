func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edi, %eax
	cmpb	$122, %dl
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	cmpb	$4, %dl
	cmovbl	%edi, %eax
	retq
