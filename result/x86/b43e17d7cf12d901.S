func000000000000005a:                   # @func000000000000005a
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq
