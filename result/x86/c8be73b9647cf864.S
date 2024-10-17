func000000000000001b:                   # @func000000000000001b
	movabsq	$72340172838076673, %rcx        # imm = 0x101010101010101
	andq	%rsi, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$16, %rax
	addq	%rcx, %rax
	retq
