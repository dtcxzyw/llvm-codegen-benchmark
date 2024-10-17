func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	addq	%rdi, %rax
	shrq	$3, %rax
	movl	%eax, %eax
	retq
