func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$507, %eax                      # imm = 0x1FB
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
