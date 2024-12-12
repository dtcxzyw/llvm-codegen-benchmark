func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	cmpl	%esi, %edx
	cmovlel	%esi, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
