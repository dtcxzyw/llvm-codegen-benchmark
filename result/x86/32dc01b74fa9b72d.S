func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	movslq	%edx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	movslq	%edx, %rax
	shlq	$2, %rax
	retq
