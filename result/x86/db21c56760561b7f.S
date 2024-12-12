func000000000000000c:                   # @func000000000000000c
	testl	%edx, %edx
	movl	$46, %eax
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
