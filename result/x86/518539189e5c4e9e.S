func0000000000000a4c:                   # @func0000000000000a4c
	leaq	-4(%rsi,%rdi), %rax
	cmpq	%rsi, %rax
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
