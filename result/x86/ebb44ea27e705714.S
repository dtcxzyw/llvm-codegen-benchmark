func0000000000000314:
	xorl	%eax, %eax
	cmpq	$33554432, %rdx
	cmovaeq	%rax, %rsi
	cmpl	$255, %edi
	cmovbq	%rsi, %rax
	retq

