func0000000000000000:                   # @func0000000000000000
	addq	$15, %rsi
	andq	$-16, %rsi
	leaq	16(%rsi,%rdi,2), %rax
	retq
func0000000000000055:                   # @func0000000000000055
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	16(%rsi,%rdi,8), %rax
	retq
