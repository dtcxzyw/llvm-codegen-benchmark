func0000000000000001:                   # @func0000000000000001
	shlxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shlxq	%rdx, %rsi, %rax
	subq	%rax, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq
