func0000000000000000:                   # @func0000000000000000
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	andq	$-4, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	notl	%esi
	leal	(%rdi,%rsi), %eax
	retq
