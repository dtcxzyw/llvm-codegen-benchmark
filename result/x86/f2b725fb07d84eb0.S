func0000000000000002:                   # @func0000000000000002
	andq	$-4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq
