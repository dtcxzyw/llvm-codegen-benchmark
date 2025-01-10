func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	shlq	$8, %rax
	orq	%rdi, %rax
	orq	$16128, %rax                    # imm = 0x3F00
	retq
