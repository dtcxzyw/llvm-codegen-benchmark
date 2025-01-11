func0000000000000001:
	xorl	%eax, %eax
	subq	$1, %rsi
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

