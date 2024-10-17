func0000000000000044:                   # @func0000000000000044
	leaq	-1(%rsi), %rax
	cmpq	%rdx, %rax
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
