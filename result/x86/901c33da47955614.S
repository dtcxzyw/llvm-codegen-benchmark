func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shrq	$32, %rax
	andl	$1073741824, %eax               # imm = 0x40000000
	orq	%rdi, %rax
	xorq	$1073741824, %rax               # imm = 0x40000000
	retq
