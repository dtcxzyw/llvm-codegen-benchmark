func000000000000001b:                   # @func000000000000001b
	andl	$15, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$4, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	addq	%rsi, %rdi
	andl	$31, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
