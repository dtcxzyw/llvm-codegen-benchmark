func0000000000000014:                   # @func0000000000000014
	leaq	1(%rsi,%rsi), %rax
	addq	%rdi, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
