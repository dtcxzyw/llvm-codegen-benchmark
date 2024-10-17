func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	movl	$8388607, %ecx                  # imm = 0x7FFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovnel	%ecx, %eax
	andl	%esi, %eax
	retq
