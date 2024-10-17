func000000000000005a:                   # @func000000000000005a
	movq	%rdi, %rax
	retq
func000000000000007a:                   # @func000000000000007a
	addq	%rsi, %rdi
	shrq	$2, %rsi
	movl	$8, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
