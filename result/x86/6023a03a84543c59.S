func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	imulq	%rsi, %rax
	shrq	$61, %rax
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	imulq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq
