func00000000000001e1:                   # @func00000000000001e1
	movsbq	%dl, %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
