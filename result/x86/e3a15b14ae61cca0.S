func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	negq	%rax
	andq	%rdi, %rax
	andq	$-4096, %rsi                    # imm = 0xF000
	subq	%rsi, %rax
	retq
