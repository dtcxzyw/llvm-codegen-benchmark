func0000000000000010:
	movabsq	$281474976710656, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rsi
	cmovaeq	%rsi, %rax
	subq	%rdi, %rax
	retq

