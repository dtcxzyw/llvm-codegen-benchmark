func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	$33554432, %rdx                 # imm = 0x2000000
	cmovaeq	%rax, %rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
