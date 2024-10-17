func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	sarq	$32, %rsi
	xorl	%edx, %edx
	divq	%rsi
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	sarq	%rsi
	xorl	%edx, %edx
	divq	%rsi
	retq
