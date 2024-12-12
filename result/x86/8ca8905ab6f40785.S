func000000000000001b:                   # @func000000000000001b
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	leaq	104(%rdi,%rcx,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	leaq	8(%rdi,%rcx,8), %rax
	retq
