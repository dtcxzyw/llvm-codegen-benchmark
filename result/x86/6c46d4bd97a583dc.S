func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$-257, %eax                     # imm = 0xFEFF
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
