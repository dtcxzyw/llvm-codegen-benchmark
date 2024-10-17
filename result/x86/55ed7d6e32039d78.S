func0000000000000000:                   # @func0000000000000000
	rorxq	$43, %rdx, %rax
	rorxq	$30, %rsi, %rcx
	addq	%rax, %rcx
	movabsq	$-4348849565147123417, %rax     # imm = 0xC3A5C85C97CB3127
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
