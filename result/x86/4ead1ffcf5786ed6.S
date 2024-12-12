func0000000000000014:                   # @func0000000000000014
	addl	$-54, %esi
	shrl	$9, %esi
	leaq	(%rsi,%rsi,4), %rax
	shll	$4, %eax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-55, %esi
	shrl	$9, %esi
	leaq	(%rsi,%rsi,4), %rax
	shll	$4, %eax
	addq	%rdi, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	decl	%esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	incl	%esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000037:                   # @func0000000000000037
	incl	%esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	addl	$160, %esi
	shrl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq
