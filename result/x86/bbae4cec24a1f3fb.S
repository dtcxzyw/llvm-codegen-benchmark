func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	cmpl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmovbl	%esi, %eax
	retq
