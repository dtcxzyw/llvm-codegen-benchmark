func0000000000000034:                   # @func0000000000000034
	shlq	$54, %rdx
	movabsq	$-18014398509481984, %rax       # imm = 0xFFC0000000000000
	addq	%rdx, %rax
	addq	%rsi, %rax
	xorq	%rdi, %rax
	retq
