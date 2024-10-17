func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	xorl	%edx, %edx
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	xorl	%edx, %edx
	retq
