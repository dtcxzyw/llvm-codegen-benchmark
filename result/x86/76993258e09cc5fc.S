func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	movl	%edi, %eax
	andl	$-9, %eax
	testb	$64, %sil
	cmovel	%edi, %eax
	retq
