func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	shrq	$32, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	shrq	$2, %rax
	retq
