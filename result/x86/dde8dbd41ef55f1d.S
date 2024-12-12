func0000000000000104:                   # @func0000000000000104
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
