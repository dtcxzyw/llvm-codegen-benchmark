func0000000000000001:                   # @func0000000000000001
	andl	$1022, %esi                     # imm = 0x3FE
	leal	1(%rsi), %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq
