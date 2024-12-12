func000000000000002c:                   # @func000000000000002c
	orq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	negl	%eax
	retq
func0000000000000024:                   # @func0000000000000024
	orq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sbbl	%eax, %eax
	retq
