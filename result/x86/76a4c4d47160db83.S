func0000000000000002:                   # @func0000000000000002
	shrl	$3, %edx
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$6, %edx
	subl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$6, %edx
	subl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
