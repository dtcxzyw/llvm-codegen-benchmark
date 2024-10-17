func0000000000000001:                   # @func0000000000000001
	andl	$63, %edx
	testb	$1, %sil
	movl	$61, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
