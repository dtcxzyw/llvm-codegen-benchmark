func0000000000000011:                   # @func0000000000000011
	andl	$510, %esi                      # imm = 0x1FE
	leal	1(%rsi), %ecx
	cmpb	$127, %dil
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq
