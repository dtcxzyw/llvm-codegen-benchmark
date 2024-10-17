func0000000000000001:                   # @func0000000000000001
	imulq	%rdx, %rsi
	shrq	$2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	%rdx, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	imulq	%rdx, %rsi
	shrq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	imulq	%rdx, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
