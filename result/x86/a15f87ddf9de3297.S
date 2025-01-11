func00000000000003e1:
	movsbq	%dl, %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

