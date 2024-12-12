func0000000000000024:                   # @func0000000000000024
	leaq	1(%rsi,%rsi), %rax
	decq	%rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
