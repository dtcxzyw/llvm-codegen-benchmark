func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rcx
	movq	%rdi, %rax
	subq	%rsi, %rcx
	sarq	$3, %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	shlq	$32, %rax
	retq
