func0000000000000002:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	xorl	%eax, %eax
	subq	%rdi, %rdx
	cmovaeq	%rdx, %rax
	retq

