func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	setae	%al
	retq
