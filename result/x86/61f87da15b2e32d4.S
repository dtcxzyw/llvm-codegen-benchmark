func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
