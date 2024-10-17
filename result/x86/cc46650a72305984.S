func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	addq	$63, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	addq	$-8, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	decq	%rax
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	decq	%rax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	addq	$32, %rax
	retq
