func0000000000000000:                   # @func0000000000000000
	andq	$-4194304, %rsi                 # imm = 0xFFC00000
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
