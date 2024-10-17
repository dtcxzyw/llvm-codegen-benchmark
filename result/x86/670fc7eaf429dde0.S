func000000000000003a:                   # @func000000000000003a
	andq	$-64, %rsi
	leaq	64(%rsi,%rdi,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andq	$-8, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andq	$-8, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	andq	$-8, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq
