func0000000000000084:                   # @func0000000000000084
	leaq	-1(%rsi), %rax
	cmpq	%rdx, %rax
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
