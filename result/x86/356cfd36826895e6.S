func0000000000000015:
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	addq	$-64, %rax
	retq

func0000000000000000:
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	addq	$2, %rax
	retq

