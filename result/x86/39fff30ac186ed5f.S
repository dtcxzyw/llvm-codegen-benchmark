func0000000000000018:                   # @func0000000000000018
	shrl	$4, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	2656(%rdi,%rax,8), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	shrl	$6, %esi
	leaq	64(%rdi,%rsi,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	$24, %esi
	leaq	1064(%rdi,%rsi,8), %rax
	retq
func000000000000009a:                   # @func000000000000009a
	shrl	%esi
	leaq	8(%rdi,%rsi,8), %rax
	retq
