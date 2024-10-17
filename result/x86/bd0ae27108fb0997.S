func000000000000001a:                   # @func000000000000001a
	andl	$15, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$4, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addq	%rsi, %rdi
	andl	$31, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
