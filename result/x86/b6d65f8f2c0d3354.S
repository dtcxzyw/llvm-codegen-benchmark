func0000000000000007:                   # @func0000000000000007
	andl	$16777214, %esi                 # imm = 0xFFFFFE
	leal	16777216(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	incl	%eax
	retq
