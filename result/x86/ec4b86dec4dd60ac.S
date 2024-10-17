func0000000000000404:                   # @func0000000000000404
	shlxq	%rdx, %rdi, %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	cmpq	$2, %rax
	setb	%al
	retq
func0000000000000704:                   # @func0000000000000704
	shlxq	%rdx, %rdi, %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	cmpq	$20, %rax
	setb	%al
	retq
