func000000000000002a:                   # @func000000000000002a
	leaq	10(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdi,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	shlq	$5, %rdi
	leaq	9(%rsi,%rdi), %rax
	retq
