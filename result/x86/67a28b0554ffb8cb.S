func0000000000000008:                   # @func0000000000000008
	incq	%rsi
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmovaeq	%rdi, %rax
	incq	%rax
	sete	%dl
	retq
