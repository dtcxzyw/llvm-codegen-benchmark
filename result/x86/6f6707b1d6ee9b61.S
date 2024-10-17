func0000000000000005:                   # @func0000000000000005
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	shlq	$32, %rdx
	movl	%edi, %eax
	orq	%rdx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	shlq	$32, %rdx
	movl	%edi, %eax
	orq	%rdx, %rax
	retq
