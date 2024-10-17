func000000000000007e:                   # @func000000000000007e
	shrl	$6, %edx
	leaq	(%rdi,%rdx,8), %rax
	leaq	8(%rax,%rsi,8), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	shrl	%edx
	leaq	(%rdi,%rdx,8), %rax
	leaq	8(%rax,%rsi,8), %rax
	retq
func0000000000000076:                   # @func0000000000000076
	shrl	$3, %edx
	addq	%rdi, %rdx
	leaq	8(%rsi,%rdx), %rax
	retq
