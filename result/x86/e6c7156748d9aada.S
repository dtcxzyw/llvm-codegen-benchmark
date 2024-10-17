func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$5, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
