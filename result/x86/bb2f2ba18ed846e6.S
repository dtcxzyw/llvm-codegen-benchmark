func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdi,%rsi,8), %rax
	andl	$1, %edx
	leaq	(%rax,%rdx,8), %rax
	retq
