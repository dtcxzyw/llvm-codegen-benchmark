func0000000000000006:                   # @func0000000000000006
	imull	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
