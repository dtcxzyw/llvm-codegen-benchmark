func0000000000000021:                   # @func0000000000000021
	incl	%edx
	movzwl	%dx, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	movswq	%dx, %rax
	leaq	2(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
