func0000000000000314:                   # @func0000000000000314
	andl	$58720255, %edx                 # imm = 0x37FFFFF
	xorl	%eax, %eax
	cmpq	$33554432, %rsi                 # imm = 0x2000000
	cmovaeq	%rax, %rdx
	cmpl	$255, %edi
	cmovbq	%rdx, %rax
	retq
