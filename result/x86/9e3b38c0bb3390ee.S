func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	orq	$1, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	orq	$8, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
