func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	orl	$3, %eax
	testb	$1, %sil
	cmovel	%eax, %edx
	testl	%edi, %edi
	cmovel	%edx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	orl	$32, %eax
	testb	$1, %sil
	cmovel	%eax, %edx
	testl	%edi, %edi
	cmovnel	%edx, %eax
	retq
