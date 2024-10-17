func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovael	%eax, %edi
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%edx, %edx
	movl	$2, %eax
	cmovnel	%eax, %edi
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
