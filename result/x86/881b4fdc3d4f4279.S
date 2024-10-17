func0000000000000000:                   # @func0000000000000000
	andq	$-65536, %rsi                   # imm = 0xFFFF0000
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
