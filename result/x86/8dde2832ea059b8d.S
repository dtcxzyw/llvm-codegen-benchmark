func0000000000000016:                   # @func0000000000000016
	movq	%rdx, %rax
	shlq	$32, %rax
	orq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdx, %rax
	shlq	$32, %rax
	orq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq
