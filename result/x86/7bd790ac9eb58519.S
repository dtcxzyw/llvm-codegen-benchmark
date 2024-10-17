func0000000000000005:                   # @func0000000000000005
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movslq	%edi, %rax
	imulq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movslq	%edi, %rax
	imulq	%rsi, %rax
	retq
