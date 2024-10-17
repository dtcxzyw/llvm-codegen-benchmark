func0000000000000000:                   # @func0000000000000000
	andl	%edx, %esi
	andl	$1, %esi
	leal	2(%rsi), %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq
