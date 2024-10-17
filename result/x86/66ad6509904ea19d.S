func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	testl	%eax, %eax
	cmovel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	testl	%eax, %eax
	cmovsl	%edi, %eax
	retq
