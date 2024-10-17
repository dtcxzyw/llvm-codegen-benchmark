func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	32768(%rdi), %rax
	shrq	$16, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	4(%rdi), %rax
	shrq	$3, %rax
	retq
