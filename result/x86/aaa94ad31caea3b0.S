func0000000000000084:                   # @func0000000000000084
	movabsq	$-7046029288634856825, %rcx     # imm = 0x9E3779B185EBCA87
	imulq	%rdx, %rcx
	movabsq	$-18014398509481984, %rax       # imm = 0xFFC0000000000000
	addq	%rsi, %rax
	addq	%rcx, %rax
	xorq	%rdi, %rax
	retq
