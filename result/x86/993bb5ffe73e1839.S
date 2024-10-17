func0000000000000026:                   # @func0000000000000026
	movq	%rdx, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movq	%rdx, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq
