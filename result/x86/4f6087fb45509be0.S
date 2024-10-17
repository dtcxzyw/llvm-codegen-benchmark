func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	andq	$-16, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
