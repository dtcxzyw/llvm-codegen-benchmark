func000000000000007e:                   # @func000000000000007e
	movzwl	%dx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
