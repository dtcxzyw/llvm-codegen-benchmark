func00000000000000c4:                   # @func00000000000000c4
	shlq	$54, %rcx
	addq	%rsi, %rcx
	movabsq	$-18014398509481984, %rax       # imm = 0xFFC0000000000000
	addq	%rcx, %rax
	xorq	%rdi, %rax
	retq
