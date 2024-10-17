func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shlq	$19, %rsi
	orq	$536870912, %rsi                # imm = 0x20000000
	subq	%rsi, %rax
	retq
