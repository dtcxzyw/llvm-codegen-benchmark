func0000000000000002:                   # @func0000000000000002
	leaq	(%rdi,%rsi), %rax
	andl	$-8, %edx
	addq	%rdx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rsi,8), %rax
	shrl	$6, %edx
	leaq	(%rax,%rdx,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rsi, %rdi
	shrl	$6, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi,8), %rax
	shrl	$12, %edx
	leaq	(%rax,%rdx,8), %rax
	retq
