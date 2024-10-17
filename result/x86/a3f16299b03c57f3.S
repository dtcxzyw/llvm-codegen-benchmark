func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%eax, %edi
	cmpq	$64, %rdx
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%eax, %edi
	cmpq	$32, %rdx
	cmovbl	%edi, %eax
	retq
