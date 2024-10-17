func000000000000000a:                   # @func000000000000000a
	andq	$-8, %rsi
	leaq	-16(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-64, %rsi
	leaq	-640(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-64, %rsi
	leaq	1281920(%rsi,%rdi,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-64, %rsi
	leaq	410112(%rsi,%rdi,4), %rax
	retq
