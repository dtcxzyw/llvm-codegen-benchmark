func0000000000000000:
	xorl	%eax, %eax
	subq	$8192, %rsi
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

