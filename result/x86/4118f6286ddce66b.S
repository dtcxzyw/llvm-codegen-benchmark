func0000000000000007:                   # @func0000000000000007
	addl	%edx, %esi
	andl	$3, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	(%rsi,%rdx), %eax
	andl	$3, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdx), %eax
	andl	$15, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	%edx, %esi
	andl	$7, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	addl	%edx, %esi
	andl	$63, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	leal	(%rsi,%rdx), %eax
	andl	$3, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq
