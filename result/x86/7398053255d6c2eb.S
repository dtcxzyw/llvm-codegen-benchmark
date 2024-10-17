func0000000000000a4c:                   # @func0000000000000a4c
	leaq	-1(%rdi), %rax
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%cl
	cmpq	%rax, %rsi
	setb	%al
	andb	%cl, %al
	retq
