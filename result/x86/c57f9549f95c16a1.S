func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovnel	%esi, %eax
	retq
