func000000000000006c:                   # @func000000000000006c
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	negl	%eax
	retq
