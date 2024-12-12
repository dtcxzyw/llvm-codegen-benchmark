func0000000000000003:                   # @func0000000000000003
	leaq	(%rdi,%rsi), %rax
	andl	$-8, %edx
	addq	%rdx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	(%rdi,%rsi,8), %rax
	shrl	$6, %edx
	leaq	(%rax,%rdx,8), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	addq	%rsi, %rdi
	shrl	$6, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	leaq	(%rdi,%rsi,8), %rax
	shrl	$6, %edx
	leaq	(%rax,%rdx,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	(%rdi,%rsi,8), %rax
	shrl	$6, %edx
	leaq	(%rax,%rdx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi,8), %rax
	shrl	$12, %edx
	leaq	(%rax,%rdx,8), %rax
	retq
