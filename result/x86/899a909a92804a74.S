func00000000000000b1:                   # @func00000000000000b1
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	orq	%rdi, %rax
	sete	%al
	retq
