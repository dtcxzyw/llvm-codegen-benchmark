func0000000000000000:                   # @func0000000000000000
	andl	%edx, %esi
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	retq
