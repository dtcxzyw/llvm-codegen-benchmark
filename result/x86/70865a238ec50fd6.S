func00000000000002c4:                   # @func00000000000002c4
	movabsq	$-7046029288634856825, %rcx     # imm = 0x9E3779B185EBCA87
	imulq	%rsi, %rcx
	shlq	$54, %rdi
	movabsq	$-18014398509481984, %rax       # imm = 0xFFC0000000000000
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
