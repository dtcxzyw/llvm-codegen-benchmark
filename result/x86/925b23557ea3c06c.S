func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	65536(%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	17(%rdi), %rax
	retq
