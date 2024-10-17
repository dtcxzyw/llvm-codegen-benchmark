func0000000000000414:                   # @func0000000000000414
	shlxq	%rdx, %rsi, %rax
	addq	$-10, %rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000404:                   # @func0000000000000404
	shlxq	%rdx, %rsi, %rax
	decq	%rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
