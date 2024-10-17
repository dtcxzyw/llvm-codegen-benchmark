func0000000000000031:                   # @func0000000000000031
	movq	%rdx, %rax
	shrq	$62, %rax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rdx, %rax
	shrq	$32, %rax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
