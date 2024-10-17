func0000000000000048:                   # @func0000000000000048
	subq	%rsi, %rdx
	sarq	$2, %rdx
	imulq	%rdi, %rdx
	shrq	$61, %rdx
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rsi, %rdx
	sarq	$3, %rdx
	imulq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rsi, %rdx
	sarq	$3, %rdx
	imulq	%rdi, %rdx
	shrq	$62, %rdx
	setne	%al
	retq
