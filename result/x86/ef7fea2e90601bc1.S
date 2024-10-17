func0000000000000008:                   # @func0000000000000008
	leaq	(%rdi,%rsi), %rax
	shrq	$32, %rax
	addl	$2, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rdi,%rsi), %rax
	shrq	$16, %rax
	addl	$48, %eax
	retq
