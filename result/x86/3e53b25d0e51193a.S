func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	subq	$2, %rsi
	cmovaeq	%rsi, %rax
	addq	%rdi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
