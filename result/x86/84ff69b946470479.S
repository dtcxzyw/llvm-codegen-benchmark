func000000000000002c:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	xorl	%eax, %eax
	subq	%rdx, %rdi
	cmovaeq	%rdi, %rax
	retq

