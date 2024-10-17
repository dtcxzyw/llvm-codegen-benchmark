func0000000000000084:                   # @func0000000000000084
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
