func0000000000000244:                   # @func0000000000000244
	leaq	(%rdi,%rdx,8), %rax
	cmpq	%rsi, %rax
	cmovaq	%rax, %rsi
	addq	%rax, %rsi
	setb	%al
	retq
