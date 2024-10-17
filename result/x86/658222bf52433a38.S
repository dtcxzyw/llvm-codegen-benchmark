func00000000000000c7:                   # @func00000000000000c7
	leal	12(%rsi), %eax
	cmpq	$-1, %rdx
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func00000000000000c4:                   # @func00000000000000c4
	leal	2(%rsi), %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
