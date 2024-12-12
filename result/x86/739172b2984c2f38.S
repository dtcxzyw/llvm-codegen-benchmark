func0000000000000007:                   # @func0000000000000007
	subq	%rsi, %rdi
	leaq	-32(,%rdi,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	shlq	$4, %rdi
	leaq	16(%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdi
	leaq	4(,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	leaq	8(,%rdi,8), %rax
	retq
