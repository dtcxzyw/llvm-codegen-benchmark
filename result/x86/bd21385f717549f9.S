func000000000000001c:                   # @func000000000000001c
	orq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	negl	%eax
	retq
func0000000000000014:                   # @func0000000000000014
	orq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sbbl	%eax, %eax
	retq
