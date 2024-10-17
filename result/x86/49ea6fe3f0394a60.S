func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	cmpl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmovbl	%esi, %eax
	retq
