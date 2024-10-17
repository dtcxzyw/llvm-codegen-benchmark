func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrq	$32, %rax
	movabsq	$281470681808895, %rcx          # imm = 0xFFFF0000FFFF
	andq	%rdi, %rcx
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	retq
