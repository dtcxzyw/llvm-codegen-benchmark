func0000000000000044:                   # @func0000000000000044
	movslq	%edx, %rax
	leaq	2(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
