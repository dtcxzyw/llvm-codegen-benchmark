func0000000000000004:                   # @func0000000000000004
	addq	%rdi, %rdx
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
