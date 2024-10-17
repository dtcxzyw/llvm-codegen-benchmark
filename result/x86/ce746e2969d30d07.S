func0000000000000007:                   # @func0000000000000007
	shlq	$40, %rsi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	orq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
