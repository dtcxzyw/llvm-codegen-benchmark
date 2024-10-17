func0000000000000000:                   # @func0000000000000000
	xorq	%rsi, %rdi
	movabsq	$-7070675565921424023, %rcx     # imm = 0x9DDFEA08EB382D69
	imulq	%rdi, %rcx
	notq	%rcx
	movabsq	$4692019660866977792, %rax      # imm = 0x411D6705AD200000
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
