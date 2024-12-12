func0000000000000085:                   # @func0000000000000085
	leal	-151(%rdi), %ecx
	testl	$2139095040, %esi               # imm = 0x7F800000
	movl	$-150, %eax
	cmovnel	%ecx, %eax
	retq
