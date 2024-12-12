func0000000000000050:                   # @func0000000000000050
	xorl	%eax, %eax
	cmpq	$1, %rsi
	cmoveq	%rdi, %rax
	cmpq	$3, %rsi
	cmovaeq	%rdi, %rax
	retq
