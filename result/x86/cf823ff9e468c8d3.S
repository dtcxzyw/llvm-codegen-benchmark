func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	shlxq	%rdi, %rsi, %rax
	addq	$4, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	subq	%rdx, %rsi
	shlxq	%rdi, %rsi, %rax
	decq	%rax
	retq
