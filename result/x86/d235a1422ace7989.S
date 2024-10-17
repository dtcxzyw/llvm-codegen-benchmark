func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	seta	%al
	leaq	16(,%rax,8), %rax
	retq
