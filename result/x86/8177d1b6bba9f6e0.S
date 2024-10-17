func0000000000000004:                   # @func0000000000000004
	shrl	$4, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$24, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000026:                   # @func0000000000000026
	shrl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
