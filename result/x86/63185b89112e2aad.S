func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addl	%esi, %edi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	subq	%rdx, %rsi
	shrq	$5, %rsi
	addl	%esi, %edi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rdx, %rsi
	shrq	$10, %rsi
	addq	%rdi, %rsi
	shrq	$10, %rsi
	testl	%esi, %esi
	sete	%al
	retq
