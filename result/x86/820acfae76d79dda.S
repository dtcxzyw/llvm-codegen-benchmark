func000000000000001c:                   # @func000000000000001c
	leal	(%rsi,%rsi,2), %eax
	leal	(%rsi,%rax,4), %eax
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$9, %esi
	leal	(%rsi,%rsi,4), %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rsi,%rsi,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
