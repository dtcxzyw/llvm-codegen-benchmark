func0000000000000161:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	orq	%rdi, %rax
	sete	%al
	retq

