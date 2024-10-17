func0000000000000000:                   # @func0000000000000000
	movabsq	$9151314442816847872, %rcx      # imm = 0x7F00000000000000
	andq	%rsi, %rcx
	movabsq	$-2233785415175766016, %rax     # imm = 0xE100000000000000
	xorq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
