func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	subq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	shrq	$6, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	subq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	shrq	$2, %rax
	retq
