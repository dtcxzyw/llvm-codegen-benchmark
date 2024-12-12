func0000000000000029:                   # @func0000000000000029
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	notq	%rsi
	addq	%rsi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	notq	%rsi
	addq	%rsi, %rax
	retq
