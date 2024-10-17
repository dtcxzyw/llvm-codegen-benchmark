func0000000000000000:                   # @func0000000000000000
	rorxq	$31, %rdx, %rcx
	addq	%rsi, %rcx
	movabsq	$-4348849565147123417, %rax     # imm = 0xC3A5C85C97CB3127
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
