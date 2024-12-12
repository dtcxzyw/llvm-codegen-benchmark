func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	subq	%rdx, %rax
	leaq	-2(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
