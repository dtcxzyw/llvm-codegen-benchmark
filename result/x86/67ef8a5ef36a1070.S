func000000000000000a:                   # @func000000000000000a
	addq	$3, %rsi
	andq	$-4, %rsi
	leaq	8(%rsi,%rdi,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$63, %rsi
	andq	$-64, %rsi
	leaq	-4(%rsi,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	$63, %rsi
	andq	$-64, %rsi
	leaq	64(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	$31, %rsi
	andq	$-32, %rsi
	leaq	8(%rsi,%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	4(%rsi,%rax,8), %rax
	retq
