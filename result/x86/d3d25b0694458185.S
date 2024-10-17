func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	shrq	$32, %rcx
	xorq	%rsi, %rcx
	movabsq	$71777214294589695, %rax        # imm = 0xFF00FF00FF00FF
	andq	%rdi, %rax
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	retq
