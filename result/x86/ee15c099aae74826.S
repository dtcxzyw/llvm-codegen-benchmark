func0000000000000011:                   # @func0000000000000011
	leal	(%rsi,%rsi), %ecx
	andl	$16777214, %ecx                 # imm = 0xFFFFFE
	leal	16777216(%rcx), %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
