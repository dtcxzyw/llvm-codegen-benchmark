func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %dl
	cmovel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %dl
	movl	$15, %eax
	cmovel	%edi, %eax
	cmpl	$128, %esi
	cmovbl	%edi, %eax
	retq
