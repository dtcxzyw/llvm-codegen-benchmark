func000000000000001b:                   # @func000000000000001b
	addq	%rdx, %rsi
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addq	%rdx, %rsi
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	andq	$-2, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
