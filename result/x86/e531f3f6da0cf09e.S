func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	sarq	$2, %rsi
	imulq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rsi
	sarq	$3, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rdx, %rsi
	sarq	$3, %rsi
	imulq	%rdi, %rsi
	shrq	$62, %rsi
	setne	%al
	retq
