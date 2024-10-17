func000000000000001a:                   # @func000000000000001a
	notl	%edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	$15, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	$32, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
