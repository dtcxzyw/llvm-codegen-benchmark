func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	orl	$2, %eax
	cmpl	$4, %edx
	cmovnel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
