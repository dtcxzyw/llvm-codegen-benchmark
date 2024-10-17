func0000000000000037:                   # @func0000000000000037
	shlq	$5, %rdx
	orq	%rdi, %rdx
	shrq	$25, %rsi
	leaq	(%rsi,%rdx), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	leaq	(%rsi,%rdx,8), %rax
	shrq	$26, %rdi
	addq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shlq	$23, %rdx
	orq	%rdi, %rdx
	shrq	%rsi
	leaq	(%rsi,%rdx), %rax
	retq
