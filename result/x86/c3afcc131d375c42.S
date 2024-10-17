func0000000000000000:                   # @func0000000000000000
	andl	$-65538, %esi                   # imm = 0xFFFEFFFE
	leal	-131072(%rsi), %ecx
	testb	$1, %dil
	movl	$-196610, %eax                  # imm = 0xFFFCFFFE
	cmovnel	%ecx, %eax
	retq
