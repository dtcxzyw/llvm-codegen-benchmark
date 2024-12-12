func0000000000000314:                   # @func0000000000000314
	xorl	%eax, %eax
	cmpq	$33554432, %rdx                 # imm = 0x2000000
	cmovaeq	%rax, %rsi
	cmpl	$255, %edi
	cmovbq	%rsi, %rax
	retq
