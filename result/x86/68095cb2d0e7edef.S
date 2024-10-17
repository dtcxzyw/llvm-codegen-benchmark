func0000000000000014:                   # @func0000000000000014
	leaq	1(%rsi,%rsi), %rax
	decq	%rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
