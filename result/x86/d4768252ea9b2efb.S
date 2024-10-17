func000000000000000a:                   # @func000000000000000a
	shrxq	%rdx, %rsi, %rax
	andl	$31, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shrxq	%rdx, %rsi, %rax
	andl	$15, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
