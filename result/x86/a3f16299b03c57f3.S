func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%eax, %edi
	cmpq	$64, %rdx
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$32, %rdx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%eax, %edi
	testq	%rdx, %rdx
	cmovel	%edi, %eax
	retq
