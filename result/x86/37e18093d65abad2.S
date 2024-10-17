func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	xorl	$57, %edx
	testb	$1, %sil
	movl	$32, %eax
	cmovnel	%eax, %edx
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
