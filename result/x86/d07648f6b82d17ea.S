func0000000000000002:                   # @func0000000000000002
	andl	$7, %esi
	xorq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notl	%esi
	andl	$7, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	notl	%esi
	andl	$8, %esi
	leaq	(%rsi,%rdi), %rax
	retq
