func000000000000002a:                   # @func000000000000002a
	shrl	$24, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	36(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$24, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	36(%rdi,%rax), %rax
	retq
