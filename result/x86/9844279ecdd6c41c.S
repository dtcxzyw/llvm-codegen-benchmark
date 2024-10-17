func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	movslq	%esi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	testl	$-2, %edx
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	movslq	%esi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	testl	%edx, %edx
	setns	%al
	retq
