func000000000000003c:                   # @func000000000000003c
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	negl	%eax
	retq
