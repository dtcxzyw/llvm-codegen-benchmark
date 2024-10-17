func0000000000000062:                   # @func0000000000000062
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	retq
