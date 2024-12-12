func0000000000000018:                   # @func0000000000000018
	andl	$58720255, %edx                 # imm = 0x37FFFFF
	xorl	%eax, %eax
	cmpq	$33554432, %rsi                 # imm = 0x2000000
	cmovaeq	%rax, %rdx
	testb	$1, %dil
	cmovneq	%rdx, %rax
	retq
