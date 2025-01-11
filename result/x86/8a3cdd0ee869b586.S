func000000000000002c:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	retq

