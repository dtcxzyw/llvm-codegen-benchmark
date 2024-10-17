func0000000000000002:                   # @func0000000000000002
	movl	%ecx, %eax
	addq	%rax, %rdx
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	mulxq	%rax, %rax, %rdx
	xorq	%rdi, %rax
	xorq	%rsi, %rdx
	retq
