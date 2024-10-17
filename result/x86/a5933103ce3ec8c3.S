func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
