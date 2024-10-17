func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$32, %eax
	cmovel	%edx, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
