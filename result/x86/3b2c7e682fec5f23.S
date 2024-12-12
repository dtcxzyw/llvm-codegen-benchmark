func0000000000000003:                   # @func0000000000000003
	shrl	%esi
	leal	(%rsi,%rsi,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	%esi
	andl	$-8, %esi
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shrl	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	%esi
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq
