func0000000000000086:                   # @func0000000000000086
	xorl	%eax, %eax
	btq	%rdx, %rsi
	setb	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
