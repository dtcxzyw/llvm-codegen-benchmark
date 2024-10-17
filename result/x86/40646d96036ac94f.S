func0000000000000050:                   # @func0000000000000050
	shrl	%edx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	shrl	$3, %edx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq
