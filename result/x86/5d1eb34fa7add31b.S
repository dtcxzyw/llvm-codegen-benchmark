func000000000000001c:                   # @func000000000000001c
	testl	%edi, %edi
	movl	$1, %eax
	cmovnel	%edi, %eax
	cmpb	$2, %sil
	cmovel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edi, %edi
	movl	$1, %eax
	cmovnel	%edi, %eax
	cmpb	$4, %sil
	cmovael	%edi, %eax
	retq
