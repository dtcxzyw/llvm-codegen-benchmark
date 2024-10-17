func0000000000000012:                   # @func0000000000000012
	shrl	$9, %esi
	leaq	(%rsi,%rsi,4), %rax
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	%esi
	shlq	$8, %rsi
	leaq	192(%rdi,%rsi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shrl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shrl	$31, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
