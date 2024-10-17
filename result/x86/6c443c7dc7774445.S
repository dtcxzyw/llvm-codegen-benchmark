func0000000000000004:                   # @func0000000000000004
	cmpl	$-233, %edx
	cmovnel	%edx, %esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	testl	%edx, %edx
	cmovnel	%edx, %esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq
