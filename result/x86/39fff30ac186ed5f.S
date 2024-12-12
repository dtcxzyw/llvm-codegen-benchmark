func000000000000001c:                   # @func000000000000001c
	shrl	$4, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	2656(%rdi,%rax,8), %rax
	retq
func00000000000000df:                   # @func00000000000000df
	shrl	$6, %esi
	leaq	64(%rdi,%rsi,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shrl	$24, %esi
	leaq	1064(%rdi,%rsi,8), %rax
	retq
func000000000000009f:                   # @func000000000000009f
	shrl	%esi
	leaq	8(%rdi,%rsi,8), %rax
	retq
