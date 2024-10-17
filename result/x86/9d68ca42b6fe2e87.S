func0000000000000000:                   # @func0000000000000000
	orq	%rsi, %rdi
	andnq	%rdi, %rdx, %rcx
	movabsq	$-9187201950435737472, %rax     # imm = 0x8080808080808080
	andq	%rcx, %rax
	retq
