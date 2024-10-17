func000000000000001a:                   # @func000000000000001a
	addq	%rdx, %rsi
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	andq	$-2, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
