func0000000000000000:                   # @func0000000000000000
	xorq	%rsi, %rdi
	shlq	$6, %rdi
	movl	$2654435769, %eax               # imm = 0x9E3779B9
	addq	%rdi, %rax
	retq
