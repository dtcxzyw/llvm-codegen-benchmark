func0000000000000004:                   # @func0000000000000004
	decq	%rsi
	xorl	%eax, %eax
	subq	$2, %rsi
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
