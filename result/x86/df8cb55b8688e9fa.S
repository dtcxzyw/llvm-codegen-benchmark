func0000000000000000:                   # @func0000000000000000
	leaq	-340(%rdx), %rax
	andq	$-64, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
