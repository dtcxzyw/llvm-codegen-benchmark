func0000000000000208:                   # @func0000000000000208
	addq	%rdx, %rsi
	leaq	2(%rsi,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
