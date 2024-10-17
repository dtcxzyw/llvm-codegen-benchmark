func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	shlq	$56, %rsi
	testb	$1, %dil
	movabsq	$-72057594037927936, %rcx       # imm = 0xFF00000000000000
	movabsq	$-281474976710656, %rax         # imm = 0xFFFF000000000000
	cmovneq	%rcx, %rax
	addq	%rsi, %rax
	retq
