func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movslq	%esi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	shlq	$32, %rax
	retq
