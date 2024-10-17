func000000000000007a:                   # @func000000000000007a
	addq	%rsi, %rdi
	shrq	$3, %rsi
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
