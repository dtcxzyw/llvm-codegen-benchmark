func0000000000000000:                   # @func0000000000000000
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	shrxq	%rdi, %rsi, %rax
	movzwl	%ax, %eax
	retq
