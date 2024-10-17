func000000000000007a:                   # @func000000000000007a
	movzwl	%dx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%dx, %eax
	subq	%rax, %rsi
	leaq	11488(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%dx, %eax
	subq	%rax, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
