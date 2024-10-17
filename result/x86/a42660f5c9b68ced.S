func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andq	$-4096, %rdx                    # imm = 0xF000
	subq	%rdx, %rax
	orq	%rdi, %rax
	retq
