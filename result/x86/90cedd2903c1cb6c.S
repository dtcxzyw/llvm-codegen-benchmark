func0000000000000000:                   # @func0000000000000000
	shrq	%rsi
	xorl	%ecx, %ecx
	testb	$1, %dil
	movabsq	$-2233785415175766016, %rax     # imm = 0xE100000000000000
	cmovneq	%rcx, %rax
	xorq	%rsi, %rax
	retq
