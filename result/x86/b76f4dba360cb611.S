func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	leal	149(%rsi), %ecx
	cmpl	$1, %edi
	movl	$150, %eax
	cmovel	%ecx, %eax
	retq
