func0000000000000002:
	sarq	$3, %rsi
	xorl	%eax, %eax
	subq	%rdi, %rsi
	cmovaeq	%rsi, %rax
	retq

