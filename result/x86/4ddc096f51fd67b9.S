func0000000000000061:                   # @func0000000000000061
	movq	%rdx, %rax
	shrq	$62, %rax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	movq	%rdx, %rax
	shrq	$32, %rax
	cmpq	$-3, %rsi
	cmovael	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	movq	%rdx, %rax
	shrq	$32, %rax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
