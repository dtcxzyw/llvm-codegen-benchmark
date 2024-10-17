func0000000000000000:                   # @func0000000000000000
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	andq	%rdx, %rcx
	shrxq	%rsi, %rdi, %rax
	orq	%rcx, %rax
	retq
