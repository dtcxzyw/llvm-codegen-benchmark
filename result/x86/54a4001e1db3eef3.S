func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	xorl	%edx, %edx
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rdx
	movq	%rdi, %rax
	shrdq	$44, %rsi, %rax
	shrq	$44, %rdx
	retq
