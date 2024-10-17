func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	shrq	$2, %rsi
	imulq	%rax, %rsi
	leaq	1032(%rdi,%rsi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	shrq	$2, %rsi
	imulq	%rax, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq
