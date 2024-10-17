func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rdi,%rsi), %rax
	andq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
