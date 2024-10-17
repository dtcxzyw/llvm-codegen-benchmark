func0000000000000000:                   # @func0000000000000000
	testb	$1, %dl
	movl	$1, %eax
	cmovel	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
