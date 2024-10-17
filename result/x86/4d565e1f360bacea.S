func0000000000000000:                   # @func0000000000000000
	xorq	%rdx, %rsi
	shlq	$6, %rsi
	movl	$2654435769, %eax               # imm = 0x9E3779B9
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
