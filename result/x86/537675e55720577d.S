func0000000000000000:                   # @func0000000000000000
	notq	%rdx
	addq	%rdi, %rdx
	leaq	2(%rsi,%rdx), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	notq	%rdx
	shlq	$4, %rdx
	addq	%rdi, %rdx
	shlq	$4, %rsi
	leaq	8(%rsi,%rdx), %rax
	retq
