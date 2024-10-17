func0000000000000002:                   # @func0000000000000002
	movzwl	%dx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
