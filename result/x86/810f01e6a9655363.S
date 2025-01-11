func0000000000000001:
	leaq	-1(%rdx), %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rdx
	sete	%al
	retq

