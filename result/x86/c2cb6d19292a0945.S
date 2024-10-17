func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rdx), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	andq	$-8, %rax
	shlq	$5, %rdi
	addq	%rdi, %rax
	retq
