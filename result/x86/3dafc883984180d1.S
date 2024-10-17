func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subq	%rsi, %rdx
	addq	$4095, %rdx                     # imm = 0xFFF
	andq	$-4096, %rdx                    # imm = 0xF000
	subq	%rdx, %rax
	retq
