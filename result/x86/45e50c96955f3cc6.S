func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	testl	%edx, %edx
	cmovnel	%edx, %eax
	imulq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	testl	%edx, %edx
	cmovnel	%edx, %eax
	imulq	%rdi, %rax
	retq
