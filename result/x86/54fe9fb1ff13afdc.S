func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	shrq	$32, %rax
	movabsq	$281470681808895, %rcx          # imm = 0xFFFF0000FFFF
	andq	%rsi, %rcx
	xorq	%rdi, %rax
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	retq
