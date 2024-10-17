func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%eax, %edi
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%eax, %edi
	cmpl	$7, %edx
	cmovael	%edi, %eax
	retq
