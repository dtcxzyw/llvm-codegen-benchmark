func0000000000000002:                   # @func0000000000000002
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	shrxq	%rsi, %rdi, %rax
	retq
