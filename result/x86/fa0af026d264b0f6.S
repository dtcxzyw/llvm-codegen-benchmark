func0000000000000002:                   # @func0000000000000002
	testb	$1, %sil
	cmovel	%esi, %edx
	movl	%edx, %eax
	orl	$3, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
